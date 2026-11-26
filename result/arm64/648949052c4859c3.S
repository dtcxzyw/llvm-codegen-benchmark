func0000000000000001:
	sbfx	w8, w2, #2, #1
	tst	w0, #0x1
	and	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret

