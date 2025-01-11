func0000000000000026:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w0, w8, #4, ge
	cset	w0, eq
	ret

func0000000000000306:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w0, w8, #2, ge
	cset	w0, hi
	ret

