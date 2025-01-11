func0000000000000005:
	and	w8, w1, #0xff
	lsr	w8, w8, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	sub	w0, w0, w8
	ret

