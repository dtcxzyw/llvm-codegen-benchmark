func0000000000000000:
	ubfx	w9, w1, #4, #1
	mov	w8, #5
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

