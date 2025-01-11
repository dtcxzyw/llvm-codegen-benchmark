func0000000000000001:
	and	w8, w0, #0xff
	and	x9, x1, #0x1
	lsr	w8, w8, w9
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

