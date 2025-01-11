func000000000000001f:
	lsl	w8, w1, #16
	and	x9, x0, #0xfffffffffff8ffff
	orr	w8, w8, #0x2000000
	orr	x0, x9, x8
	ret

func0000000000000005:
	mov	w8, #3
	and	x9, x0, #0xffffffff00000000
	orr	w8, w8, w1, lsl #2
	orr	x0, x9, x8
	ret

