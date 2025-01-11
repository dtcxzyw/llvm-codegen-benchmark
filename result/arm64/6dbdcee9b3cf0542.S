func0000000000000019:
	mov	w8, #1275068416
	mov	w9, w0
	cmp	w2, w8
	cset	w8, ne
	tst	w8, w1
	csel	x0, xzr, x9, ne
	ret

func0000000000000011:
	cmp	w2, #31
	mov	w9, w0
	cset	w8, hi
	tst	w8, w1
	csinc	x0, x9, xzr, eq
	ret

