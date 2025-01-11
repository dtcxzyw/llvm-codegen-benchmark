func0000000000000005:
	fmov	w9, s0
	mov	w8, #-149
	tst	w0, #0x1
	ubfx	w9, w9, #23, #8
	sub	w9, w9, #150
	csel	w0, w8, w9, ne
	ret

