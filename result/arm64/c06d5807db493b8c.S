func0000000000000001:
	and	w9, w1, #0xff
	mov	w8, #2
	cmp	w9, #48
	cset	w9, eq
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

