func0000000000000000:
	tst	w1, #0x1
	and	w9, w0, #0xf
	csinc	w8, w2, wzr, eq
	mul	w0, w9, w8
	ret

