func0000000000000006:
	cmp	w2, #0
	cset	w8, mi
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	tst	w8, #0x1
	mov	w8, #8
	csel	x0, x8, xzr, ne
	ret

