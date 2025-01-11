func000000000000000a:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

