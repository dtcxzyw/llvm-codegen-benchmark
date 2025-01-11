func0000000000000003:
	ubfx	w8, w2, #4, #4
	tst	w0, #0x1
	add	w8, w8, #55
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	ubfx	w8, w2, #7, #1
	tst	w0, #0x1
	add	w8, w8, #127
	csel	w0, w8, w1, ne
	ret

