func00000000000000e1:
	sbfx	x8, x2, #0, #1
	mov	w9, #255
	bics	wzr, w9, w0
	csinc	x8, x8, xzr, ne
	add	x0, x1, x8
	ret

func0000000000000041:
	sbfx	x8, x2, #0, #1
	mov	w9, #255
	bics	wzr, w9, w0
	csinc	x8, x8, xzr, ne
	add	x0, x1, x8
	ret

