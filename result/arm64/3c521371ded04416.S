func0000000000000001:
	lsr	w8, w1, w2
	cmp	w8, #0
	csinv	w0, w0, wzr, eq
	ret

