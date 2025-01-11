func0000000000000001:
	cmp	x1, #0
	mov	w8, #1
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

