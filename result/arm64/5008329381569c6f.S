func0000000000000001:
	tst	w2, #0x20
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w2, #0x40
	and	w8, w1, w8, lsr #6
	and	w0, w0, w8
	ret

