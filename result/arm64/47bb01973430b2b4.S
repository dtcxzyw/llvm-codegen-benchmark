func0000000000000000:
	sub	w8, w2, #1
	sdiv	w9, w8, w1
	neg	w8, w8
	madd	w8, w9, w1, w8
	add	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w2, #1
	sdiv	w9, w8, w1
	neg	w8, w8
	madd	w8, w9, w1, w8
	add	w0, w0, w8
	ret

