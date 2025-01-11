func0000000000000001:
	sbfx	w8, w2, #0, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000000:
	sbfx	w8, w2, #0, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

