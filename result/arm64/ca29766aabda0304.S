func0000000000000000:
	sub	w8, w2, #1
	msub	w0, w1, w8, w0
	ret

func0000000000000003:
	mvn	w8, w2
	madd	w0, w1, w8, w0
	ret

