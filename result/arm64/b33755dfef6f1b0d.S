func0000000000000024:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, #253
	ccmp	w1, w9, #0, lo
	cset	w0, eq
	ret

