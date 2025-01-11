func000000000000000e:
	cmp	w2, #63
	mov	w9, #1
	cset	w8, ne
	lsl	x9, x9, x0
	orr	w8, w1, w8
	tst	w8, #0x1
	csinc	x0, x9, xzr, ne
	ret

