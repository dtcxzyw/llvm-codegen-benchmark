func0000000000000055:
	madd	w8, w1, w2, w0
	lsl	w8, w8, #8
	add	w0, w8, #8, lsl #12
	ret

func0000000000000040:
	madd	w8, w1, w2, w0
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func0000000000000050:
	madd	w8, w1, w2, w0
	lsl	w8, w8, #5
	add	w0, w8, #8, lsl #12
	ret

