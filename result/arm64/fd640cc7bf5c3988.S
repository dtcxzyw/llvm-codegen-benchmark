func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #3
	csel	x8, x8, xzr, eq
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

