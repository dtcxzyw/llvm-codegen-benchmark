func0000000000000021:
	ands	w9, w0, #0x7
	mov	w8, #1
	cmp	w9, #1
	cinc	x8, x8, ne
	tst	w0, #0x7
	csel	x0, xzr, x8, eq
	ret

