func000000000000007d:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

func0000000000000075:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	add	w8, w8, w0
	add	w0, w8, #3
	ret

