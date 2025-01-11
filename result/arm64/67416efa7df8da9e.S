func0000000000000030:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	tst	x1, #0x800000
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

