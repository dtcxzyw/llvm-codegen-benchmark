func0000000000000000:
	mov	w8, #1
	sbfx	w9, w1, #0, #1
	tst	w1, #0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

