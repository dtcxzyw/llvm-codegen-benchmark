func0000000000000041:
	tst	x1, #0x7f00000000
	csel	w0, wzr, w0, eq
	ret

func0000000000000061:
	mov	w8, #-1074
	tst	x1, #0x7ff0000000000000
	csel	w0, w8, w0, eq
	ret

