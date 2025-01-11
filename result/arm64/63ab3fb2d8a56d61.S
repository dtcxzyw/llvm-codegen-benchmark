func0000000000000024:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #87
	cmp	w8, #6
	csel	w0, w9, wzr, lo
	ret

