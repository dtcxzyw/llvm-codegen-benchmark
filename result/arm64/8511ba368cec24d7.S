func0000000000000108:
	and	w8, w0, #0xff
	sub	w9, w8, #48
	sub	w8, w8, #121
	cmp	w9, #69
	ccmp	w8, #4, #0, hs
	cset	w0, lo
	ret

func0000000000002908:
	and	w8, w0, #0xff
	sub	w9, w8, #129
	sub	w8, w8, #224
	cmp	w9, #31
	ccmp	w8, #29, #0, hs
	cset	w0, lo
	ret

