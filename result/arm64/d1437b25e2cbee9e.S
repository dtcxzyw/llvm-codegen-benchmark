func0000000000000108:
	and	w8, w0, #0xff
	sub	w9, w1, #48
	and	w9, w9, #0xff
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret

func0000000000000908:
	and	w8, w0, #0xff
	sub	w9, w1, #65
	and	w9, w9, #0xff
	cmp	w8, #26
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret

