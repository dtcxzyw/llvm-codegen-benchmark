func0000000000000021:
	and	w9, w1, #0xff
	and	w10, w0, #0xff
	mov	w8, #120
	cmp	w9, #1
	ccmp	w10, #1, #0, eq
	csinc	w0, w8, wzr, ne
	ret

