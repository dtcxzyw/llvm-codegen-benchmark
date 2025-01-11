func0000000000000001:
	mov	w8, #4
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

func000000000000000c:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w0, w8, eq
	ret

