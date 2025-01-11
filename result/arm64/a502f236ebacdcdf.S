func0000000000000000:
	sxtw	x8, w2
	udiv	x8, x1, x8
	msub	w8, w8, w2, w1
	add	w0, w0, w8
	ret

func0000000000000001:
	sxtw	x8, w2
	udiv	x8, x1, x8
	msub	w8, w8, w2, w1
	add	w0, w0, w8
	ret

