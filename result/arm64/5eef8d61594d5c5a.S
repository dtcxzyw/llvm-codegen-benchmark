func0000000000000006:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000005:
	and	w8, w2, #0xff
	tst	w0, #0x1
	sub	w8, w8, #29
	csel	w8, w1, w8, ne
	sub	w0, w8, #49
	ret

func0000000000000007:
	and	w8, w2, #0xff
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

