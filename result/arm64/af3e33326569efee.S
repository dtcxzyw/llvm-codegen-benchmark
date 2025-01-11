func0000000000000001:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #7
	csinc	w0, w8, w0, eq
	ret

func0000000000000000:
	orr	w8, w1, w2
	sub	w9, w0, #3
	tst	w8, #0x1
	mov	w8, #1022
	csel	w0, w9, w8, ne
	ret

