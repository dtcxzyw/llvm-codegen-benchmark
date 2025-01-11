func0000000000000021:
	cmp	w2, #4
	cset	w8, eq
	bic	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000034:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w8, #17
	ccmp	w8, #7, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

