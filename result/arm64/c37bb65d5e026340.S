func0000000000000006:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #12, #1
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #1, #2
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #1, #1
	ret

