func0000000000000005:
	mov	w8, #4
	tst	w1, #0xff
	mov	w9, #8
	csel	w8, w9, w8, eq
	sub	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #8
	tst	w1, #0xff
	cinc	w8, w8, ne
	sub	w0, w8, w0
	ret

