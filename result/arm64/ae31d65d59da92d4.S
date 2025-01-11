func0000000000000010:
	lsr	x8, x1, #5
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000002:
	lsr	x8, x1, #32
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

