func0000000000000001:
	sub	w8, w2, #48
	tst	w0, #0x1
	and	w8, w8, #0xff
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	sub	w8, w2, #48
	tst	w0, #0x1
	and	w8, w8, #0xff
	csel	w0, w1, w8, ne
	ret

