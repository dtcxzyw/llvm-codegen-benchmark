func0000000000000001:
	tst	w1, #0x10000
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w0, w0, w1, lsr #25
	ret

