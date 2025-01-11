func0000000000000087:
	mov	w8, #255
	bics	wzr, w8, w2
	csetm	x8, eq
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x1, x8
	ret

func0000000000000006:
	mov	w8, #255
	bics	wzr, w8, w2
	csetm	x8, eq
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x1, x8
	ret

