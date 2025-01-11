func0000000000000002:
	tst	w1, #0x4
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	eor	w8, w0, w1, lsr #29
	and	w0, w8, #0x1
	ret

