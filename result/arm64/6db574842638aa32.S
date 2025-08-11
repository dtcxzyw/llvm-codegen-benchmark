func0000000000000301:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	cmp	w8, #0
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000186:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	w8, #0
	ccmp	w0, w8, #0, pl
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x1
	mov	w8, #9
	csel	w8, w8, w2, ne
	cmp	w8, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

