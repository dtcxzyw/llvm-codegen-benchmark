func0000000000000005:
	orr	w8, w1, w2, lsl #24
	eor	w8, w0, w8
	and	w0, w8, #0xf0f0f0f
	ret

func0000000000000007:
	ubfiz	w8, w2, #8, #4
	orr	w8, w1, w8
	eor	w8, w0, w8
	and	w0, w8, #0xf0f0f0f
	ret

