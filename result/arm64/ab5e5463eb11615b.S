func0000000000001082:
	and	w8, w0, #0xfffffffd
	cmp	w8, #13
	ccmp	w0, #17, #4, ne
	cset	w0, eq
	ret

