func0000000000000001:
	lsr	w8, w0, #1
	eor	w8, w8, w1, lsr #6
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w0, #30
	eor	w8, w8, w1, lsr #29
	and	w0, w8, #0x1
	ret

