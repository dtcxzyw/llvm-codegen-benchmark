func0000000000000001:
	mov	w8, #1
	cmp	x1, #0
	cinc	x8, x8, ne
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

