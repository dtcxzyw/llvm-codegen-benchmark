func0000000000000003:
	tst	x1, x2
	mov	w8, #2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	tst	x1, x2
	mov	w8, #128
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

