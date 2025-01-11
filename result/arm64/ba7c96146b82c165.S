func0000000000000001:
	lsr	w9, w1, #8
	mov	w8, #1
	cmp	w9, #505
	cset	w9, eq
	tst	w0, w9
	cinc	x0, x8, ne
	ret

