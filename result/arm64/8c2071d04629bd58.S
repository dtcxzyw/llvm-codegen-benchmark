func0000000000000631:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #3, #0, eq
	csel	w0, w0, wzr, ne
	ret

