func000000000000000c:
	eor	w8, w1, w2
	orr	w8, w0, w8, lsr #4
	and	w0, w8, #0x1
	ret

func0000000000000001:
	eor	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

