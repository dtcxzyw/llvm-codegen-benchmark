func0000000000000000:
	eor	w8, w1, #0x1
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000002:
	eor	w8, w1, #0xffffff80
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

