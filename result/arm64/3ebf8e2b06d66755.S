func0000000000000000:
	mov	w8, #28
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func000000000000000a:
	mov	w8, #1
	tst	w1, #0x1
	cinc	x8, x8, ne
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

