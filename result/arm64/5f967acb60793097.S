func0000000000000000:
	mov	w8, #-1
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	mov	w8, w1
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

