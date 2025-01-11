func0000000000000001:
	ubfx	w9, w1, #16, #4
	mov	w8, #8
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

