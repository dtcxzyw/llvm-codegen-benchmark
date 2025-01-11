func0000000000000000:
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

