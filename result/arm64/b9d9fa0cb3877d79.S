func0000000000000318:
	and	w8, w2, #0xff
	cmp	w8, #5
	ccmp	w1, #0, #0, eq
	csel	w0, w0, wzr, ne
	ret

