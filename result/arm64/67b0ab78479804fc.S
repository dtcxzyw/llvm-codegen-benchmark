func0000000000000002:
	ubfx	w8, w1, #8, #8
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000000:
	ubfx	w8, w1, #1, #15
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

