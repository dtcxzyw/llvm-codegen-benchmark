func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #27
	csel	w0, w8, w1, ne
	ret

