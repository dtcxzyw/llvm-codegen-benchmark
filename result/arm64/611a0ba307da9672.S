func0000000000000004:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000000:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

