func0000000000000007:
	orr	w8, w1, #0x2000000
	and	x9, x0, #0xfffffffffff8ffff
	orr	x0, x9, x8
	ret

func0000000000000005:
	orr	w8, w1, #0x3
	and	x9, x0, #0xffffffff00000000
	orr	x0, x9, x8
	ret

func0000000000000001:
	orr	w8, w1, #0x2000000
	and	x9, x0, #0xffffffff00000000
	orr	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, #24576
	and	x9, x0, #0xfffffffff0000000
	movk	w8, #3760, lsl #16
	and	x9, x9, #0xffffefffffffffff
	orr	w8, w1, w8
	orr	x0, x9, x8
	ret

