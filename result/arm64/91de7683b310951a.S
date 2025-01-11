func0000000000000001:
	cmp	w0, #1
	csinv	w8, w0, wzr, eq
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret

