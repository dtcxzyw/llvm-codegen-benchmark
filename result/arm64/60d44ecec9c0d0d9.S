func0000000000002108:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #10
	and	w8, w0, #0xff
	ccmp	w9, #26, #0, hs
	ccmp	w8, #26, #0, hs
	cset	w0, lo
	ret

