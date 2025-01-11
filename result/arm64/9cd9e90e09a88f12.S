func0000000000000003:
	orr	w8, w0, w1
	and	w8, w8, #0xffffe7ff
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000f:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	ubfiz	x0, x8, #24, #32
	ret

func0000000000000007:
	orr	w8, w0, w1
	and	w8, w8, #0x1
	lsl	x0, x8, #62
	ret

