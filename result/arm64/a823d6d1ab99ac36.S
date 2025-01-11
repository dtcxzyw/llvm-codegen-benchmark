func0000000000000001:
	tst	w2, #0x4
	and	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	w8, w0, w1
	orr	w8, w8, w2, lsr #10
	and	w0, w8, #0x1
	ret

