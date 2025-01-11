func0000000000000000:
	and	w8, w0, #0xfffff
	orr	w0, w8, w1
	ret

func0000000000000007:
	and	w8, w0, #0x1f
	orr	w0, w8, w1
	ret

func0000000000000006:
	mov	w8, #65087
	movk	w8, #65423, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w1
	ret

func0000000000000001:
	and	w8, w0, #0x8
	orr	w0, w8, w1
	ret

func0000000000000003:
	and	w8, w0, #0x1
	orr	w0, w8, w1
	ret

func0000000000000005:
	and	w8, w0, #0x3
	orr	w0, w8, w1
	ret

