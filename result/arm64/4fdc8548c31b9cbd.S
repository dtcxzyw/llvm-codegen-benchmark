func000000000000000a:
	sub	w8, w0, w1
	add	w9, w8, #1
	mvn	w8, w8
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret

func000000000000001a:
	sub	w8, w0, w1
	add	w9, w8, #1
	mvn	w8, w8
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret

