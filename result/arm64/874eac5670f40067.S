func0000000000000007:
	mov	w8, #8
	tst	w0, #0xff
	mov	w9, #16
	csel	w0, w9, w8, eq
	ret

func0000000000000006:
	mov	w8, #-118
	tst	w0, #0xff
	cinc	w0, w8, ne
	ret

