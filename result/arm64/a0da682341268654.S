func0000000000000061:
	add	x8, x1, w2, uxtw #1
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtw
	mov	w9, #255
	bics	wzr, w9, w0
	csel	x0, xzr, x8, eq
	ret

