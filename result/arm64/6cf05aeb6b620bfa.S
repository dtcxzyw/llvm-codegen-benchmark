func0000000000000010:
	lsr	x8, x1, #1
	add	w8, w8, #1
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000008:
	lsr	x8, x1, #32
	add	w8, w8, #1
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

