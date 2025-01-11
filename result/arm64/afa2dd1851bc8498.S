func000000000000000f:
	tst	w2, #0x1
	mov	w8, #8
	csel	x9, x8, xzr, ne
	tst	w1, #0x1
	add	x9, x0, x9
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #7
	tst	w2, #0x1
	mov	w9, #8
	cinc	x8, x8, ne
	tst	w1, #0x1
	mov	w10, #4
	add	x8, x0, x8
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

