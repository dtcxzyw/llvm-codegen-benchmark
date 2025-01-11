func0000000000000005:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	madd	w0, w1, w2, w8
	ret

func0000000000000000:
	sdiv	w8, w2, w0
	msub	w8, w8, w0, w2
	madd	w0, w0, w1, w8
	ret

