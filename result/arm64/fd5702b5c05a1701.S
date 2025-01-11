func0000000000000001:
	tst	w1, #0x3
	eor	w9, w0, #0x1
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w1, #0x20000
	eor	w9, w0, #0x1
	and	w0, w9, w8, lsr #17
	ret

