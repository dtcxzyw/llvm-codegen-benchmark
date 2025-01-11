func0000000000000001:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #49
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

