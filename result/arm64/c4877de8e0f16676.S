func0000000000000004:
	add	x8, x1, #1
	udiv	x9, x0, x8
	msub	w0, w9, w8, w0
	ret

func0000000000000006:
	sub	x8, x1, #1
	udiv	x9, x0, x8
	msub	w0, w9, w8, w0
	ret

