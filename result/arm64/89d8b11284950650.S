func0000000000000001:
	and	w8, w2, #0x7
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	and	w8, w2, #0xf
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

