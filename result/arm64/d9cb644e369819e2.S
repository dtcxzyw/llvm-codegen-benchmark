func0000000000000001:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #127
	ret

func0000000000000005:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #32
	ret

