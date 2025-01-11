func0000000000000000:
	ubfx	w8, w1, #4, #4
	and	w9, w1, #0xf
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

