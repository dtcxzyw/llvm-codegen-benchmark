func000000000000000c:
	and	w8, w2, #0x1000
	and	w9, w0, w1
	and	w0, w9, w8, lsr #12
	ret

func0000000000000001:
	tst	w2, #0x200
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret

