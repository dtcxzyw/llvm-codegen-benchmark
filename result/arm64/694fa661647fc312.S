func0000000000000021:
	tst	w2, #0x1
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000188:
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2
	ret

