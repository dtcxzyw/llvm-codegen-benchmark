func000000000000000c:
	and	w8, w1, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w2, #0x1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

