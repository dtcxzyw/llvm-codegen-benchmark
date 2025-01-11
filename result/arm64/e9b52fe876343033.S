func0000000000000001:
	and	w8, w2, #0x3f
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	x0, x8, #0xffff
	ret

