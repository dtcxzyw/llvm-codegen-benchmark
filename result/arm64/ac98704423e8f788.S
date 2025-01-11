func0000000000000042:
	tst	x2, #0x40
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000182:
	tst	x2, #0x100000000
	ccmp	w1, #1, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

