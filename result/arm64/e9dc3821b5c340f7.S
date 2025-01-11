func0000000000000024:
	and	w8, w0, #0xff
	sub	w9, w8, #97
	sub	w8, w8, #87
	cmp	w9, #6
	csel	w0, w8, wzr, lo
	ret

