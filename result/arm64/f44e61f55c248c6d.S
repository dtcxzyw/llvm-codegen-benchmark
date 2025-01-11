func000000000000042c:
	cmp	w0, w2
	cset	w8, eq
	and	w0, w1, w8
	ret

func0000000000000021:
	tst	x2, #0x100000000
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

