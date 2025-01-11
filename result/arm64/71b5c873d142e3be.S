func0000000000000000:
	mov	w8, #15
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w0, w8, eq
	ret

