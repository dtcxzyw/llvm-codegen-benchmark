func0000000000000001:
	and	w8, w1, w0
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret

