func0000000000000302:
	ubfx	w8, w2, #1, #1
	tst	w0, #0xff
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

