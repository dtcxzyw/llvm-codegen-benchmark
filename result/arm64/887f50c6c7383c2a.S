func0000000000000021:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret

