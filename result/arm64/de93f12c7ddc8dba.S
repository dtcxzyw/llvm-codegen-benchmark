func0000000000000005:
	tst	w0, #0x1
	mov	w8, #1
	sbfx	w9, w0, #0, #1
	cinc	w8, w8, ne
	fcmp	d0, d1
	csel	w0, w8, w9, hi
	ret

