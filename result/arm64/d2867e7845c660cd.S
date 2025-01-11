func0000000000000001:
	lsr	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret

