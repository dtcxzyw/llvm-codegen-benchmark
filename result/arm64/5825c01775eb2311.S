func0000000000000014:
	mov	w8, #58720255
	tst	w1, #0x1
	and	x8, x8, x2, lsr #1
	csel	x8, xzr, x8, ne
	cmp	w0, #255
	csel	x0, x8, xzr, lo
	ret

