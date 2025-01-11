func0000000000000000:
	and	w8, w2, #0xfc
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

func0000000000000001:
	and	w8, w2, #0xf
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xff
	ret

