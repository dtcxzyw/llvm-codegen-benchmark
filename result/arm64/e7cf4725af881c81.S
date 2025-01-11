func0000000000000003:
	mov	w8, #8
	tst	w0, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #3
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

