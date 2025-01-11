func0000000000000001:
	eor	w8, w0, w1, lsr #24
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1, lsr #3
	and	w0, w8, #0x1
	ret

