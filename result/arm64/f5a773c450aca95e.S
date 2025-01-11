func000000000000000c:
	eor	w8, w0, w1, lsr #14
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	x1, #0x4
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

