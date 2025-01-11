func000000000000000a:
	cmp	x2, #199
	cset	w8, gt
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	mov	w8, #32
	csel	w0, w8, w0, ne
	ret

