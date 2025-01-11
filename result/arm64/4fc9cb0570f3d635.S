func0000000000000001:
	tst	w1, #0x10
	cset	w8, eq
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	eor	w8, w0, w1, lsr #8
	and	w0, w8, #0x1
	ret

