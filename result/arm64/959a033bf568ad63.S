func0000000000000001:
	and	w8, w2, #0xf
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xffff
	ret

func0000000000000000:
	and	w8, w2, #0xfffc
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xffff
	ret

