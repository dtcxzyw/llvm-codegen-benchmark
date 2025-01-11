func0000000000000002:
	ubfx	w8, w1, #8, #8
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	ubfx	w8, w1, #3, #13
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

