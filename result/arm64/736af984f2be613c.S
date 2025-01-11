func0000000000000075:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	sub	w8, w8, w1, lsl #3
	sub	w0, w8, #16
	ret

func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	sub	w8, w8, w1, lsl #4
	sub	w0, w8, #8
	ret

