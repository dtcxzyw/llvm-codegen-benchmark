func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret

func0000000000000000:
	mov	w8, #255
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

