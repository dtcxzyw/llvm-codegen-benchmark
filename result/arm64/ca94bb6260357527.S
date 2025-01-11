func0000000000000000:
	sub	w8, w1, #1
	sub	w9, w0, #1
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func000000000000000c:
	add	w8, w1, #1
	sub	w9, w0, #2
	udiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

