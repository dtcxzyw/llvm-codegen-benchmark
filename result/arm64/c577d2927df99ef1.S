func000000000000001a:
	sub	w8, w2, w1
	add	w8, w8, #1
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

