func000000000000000c:
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	x1, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret

