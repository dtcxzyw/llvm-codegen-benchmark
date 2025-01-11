func000000000000004a:
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000048:
	tst	w2, #0x1
	mov	w8, #2
	csel	x8, x8, x1, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	cmp	x0, x8
	cset	w0, eq
	ret

