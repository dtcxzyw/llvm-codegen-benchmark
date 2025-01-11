func0000000000000004:
	tst	w1, #0x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000030:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

