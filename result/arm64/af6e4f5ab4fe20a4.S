func0000000000000002:
	mov	w8, #3
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret

func0000000000000003:
	tst	w1, #0x1
	csinc	w0, w0, wzr, eq
	ret

