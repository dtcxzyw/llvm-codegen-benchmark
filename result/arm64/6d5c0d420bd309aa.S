func0000000000000001:
	cmp	x1, #0
	ubfx	w8, w2, #2, #3
	cset	w9, eq
	tst	w9, w0
	mov	w9, #2
	csel	w0, w9, w8, ne
	ret

