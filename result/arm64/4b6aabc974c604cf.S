func0000000000000000:
	add	w8, w0, #1
	udiv	w9, w8, w1
	msub	w0, w9, w1, w8
	ret

func0000000000000001:
	sub	w8, w0, #1
	udiv	w9, w8, w1
	msub	w0, w9, w1, w8
	ret

