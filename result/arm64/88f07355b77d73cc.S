func0000000000000074:
	and	w8, w1, #0xff
	lsr	w8, w8, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	add	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #6
	cset	w0, lo
	ret

