func000000000000018c:
	ubfx	w8, w2, #25, #1
	tst	w0, #0xffff
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret

