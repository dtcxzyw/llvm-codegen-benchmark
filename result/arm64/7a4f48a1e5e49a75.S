func0000000000000001:
	eor	x8, x2, #0x8000000000000000
	tst	w1, #0x1
	mov	w9, #5
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	eor	x8, x2, #0x8000000000000000
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lt
	ret

