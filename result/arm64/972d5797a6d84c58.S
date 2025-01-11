func0000000000000000:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	csinc	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, ne
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

