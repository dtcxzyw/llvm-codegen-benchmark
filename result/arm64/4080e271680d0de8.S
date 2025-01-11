func0000000000000000:
	ubfx	w9, w1, #1, #7
	mov	w8, #-128
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

