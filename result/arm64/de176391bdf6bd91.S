func0000000000002308:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #4
	ccmp	w8, #8, #2, ne
	ccmp	w9, #3, #0, hs
	cset	w0, lo
	ret

func0000000000006308:
	and	w8, w1, #0xff
	tst	w0, #0xfe
	cset	w9, eq
	cmp	w8, #15
	ccmp	w8, #23, #4, ne
	csinc	w0, w9, wzr, eq
	ret

func0000000000006102:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #3
	ccmp	w8, #1, #4, lo
	ccmp	w9, #11, #4, eq
	cset	w0, eq
	ret

