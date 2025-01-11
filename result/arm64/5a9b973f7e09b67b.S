func0000000000000021:
	tst	w1, #0xff
	and	w8, w0, #0xff
	ccmp	w8, #10, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	ccmp	w9, #14, #0, lo
	cset	w0, eq
	ret

