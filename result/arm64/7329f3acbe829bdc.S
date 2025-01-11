func0000000000000001:
	and	w8, w0, #0xff
	lsr	w9, w1, #31
	cmp	w8, #6
	csel	w0, w9, wzr, eq
	ret

