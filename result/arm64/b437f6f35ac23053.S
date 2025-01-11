func0000000000000001:
	mov	w8, #2
	ubfx	w9, w1, #24, #1
	tst	w0, #0x1
	bfxil	w8, w1, #24, #1
	csel	w0, w9, w8, ne
	ret

