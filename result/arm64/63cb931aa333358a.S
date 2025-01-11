func000000000000000c:
	cmp	x1, #0
	mov	w8, #3
	cset	w9, ne
	tst	w9, w0
	csinc	x0, x8, xzr, ne
	ret

