func0000000000000005:
	add	w8, w2, w2, lsl #3
	add	w8, w8, #9
	madd	w0, w1, w8, w0
	ret

func00000000000000ad:
	add	w8, w2, w2, lsl #1
	add	w8, w8, #3
	madd	w0, w8, w1, w0
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #1
	madd	w0, w8, w1, w0
	ret

func0000000000000001:
	add	w8, w2, w2, lsl #1
	sub	w8, w8, #3
	madd	w0, w8, w1, w0
	ret

