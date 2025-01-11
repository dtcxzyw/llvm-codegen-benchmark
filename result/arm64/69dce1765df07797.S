func0000000000000140:
	sub	w8, w2, #1
	madd	w8, w8, w1, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000350:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #2
	lsl	x0, x8, #32
	ret

