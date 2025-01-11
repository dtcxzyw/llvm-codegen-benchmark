func000000000000002c:
	tst	w1, #0x1000
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret

func000000000000018c:
	lsr	w8, w0, #3
	and	w9, w1, #0x400
	and	w0, w8, w9, lsr #10
	ret

