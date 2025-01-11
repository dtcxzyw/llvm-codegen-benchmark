func0000000000000841:
	and	w8, w1, #0xfffffffd
	cmp	w0, #1
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

