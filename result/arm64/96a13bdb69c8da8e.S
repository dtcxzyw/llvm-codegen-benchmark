func0000000000000302:
	and	w8, w2, #0x2
	tst	w0, #0xff
	and	w8, w1, w8, lsr #1
	csinc	w0, w8, wzr, ne
	ret

