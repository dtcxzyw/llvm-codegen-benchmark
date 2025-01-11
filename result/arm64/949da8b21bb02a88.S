func0000000000000031:
	cmp	w2, #0
	sub	w9, w0, #1
	cset	w8, ne
	tst	w1, w8
	mov	w8, #16383
	csel	w0, w8, w9, ne
	ret

