func0000000000000000:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

