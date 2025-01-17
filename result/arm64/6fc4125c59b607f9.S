func000000000000007d:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w0, w8, w1, lsl #3
	ret

func0000000000000065:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w0, w8, w1, lsl #4
	ret

