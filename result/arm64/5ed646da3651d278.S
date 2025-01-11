func0000000000000001:
	and	w8, w1, w0
	tst	w8, #0x3f
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

