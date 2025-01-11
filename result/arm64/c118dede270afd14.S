func0000000000000000:
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	mov	w8, w1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

