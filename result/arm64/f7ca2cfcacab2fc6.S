func0000000000000000:
	ubfx	w8, w2, #21, #1
	orr	w9, w1, #0xc000
	tst	w0, #0x1
	csel	w9, w1, w9, ne
	orr	w0, w9, w8, lsl #12
	ret

