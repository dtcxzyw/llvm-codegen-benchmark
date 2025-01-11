func0000000000000001:
	tst	w1, #0x20
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0x10
	and	w0, w0, w8, lsr #4
	ret

