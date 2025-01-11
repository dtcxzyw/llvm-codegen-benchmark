func0000000000000001:
	add	x8, x2, #9
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	w0, #0
	add	x9, x8, #5
	csel	x0, x8, x9, eq
	ret

func00000000000001e1:
	add	x8, x2, #5
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	w0, #0
	add	x9, x8, #5
	csel	x0, x8, x9, eq
	ret

