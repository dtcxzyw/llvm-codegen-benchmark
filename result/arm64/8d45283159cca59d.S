func0000000000000021:
	tst	w1, #0x7
	cset	w0, eq
	ret

func0000000000000001:
	tst	w1, #0x40000000
	cset	w8, eq
	and	w0, w0, w8
	ret

