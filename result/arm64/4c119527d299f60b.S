func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w2, #0x1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func0000000000000081:
	tst	w2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

