func0000000000000000:
	fcvtzu	w8, s0
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

