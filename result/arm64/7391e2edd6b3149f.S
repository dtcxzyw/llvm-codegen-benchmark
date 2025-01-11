func0000000000000000:
	mov	w8, #-1
	mov	w9, w0
	tst	w1, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	mov	w8, w0
	tst	w1, #0x1
	csinc	x0, x8, xzr, ne
	ret

