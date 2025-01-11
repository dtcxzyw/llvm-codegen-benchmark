func0000000000000186:
	cmp	x0, w1, sxtw
	cset	w8, lt
	and	w0, w8, w2
	ret

func0000000000000026:
	sxtw	x8, w1
	tst	w2, #0x1000000
	ccmp	x0, x8, #0, eq
	cset	w0, lt
	ret

