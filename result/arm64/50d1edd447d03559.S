func0000000000000005:
	add	w8, w1, #1
	add	w9, w0, #1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

func0000000000000001:
	sub	w8, w1, #65
	add	w9, w0, #1
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret

