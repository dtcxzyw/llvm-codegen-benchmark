func0000000000000000:
	and	w8, w1, #0xff
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

