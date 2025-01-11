func0000000000000001:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #14
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

