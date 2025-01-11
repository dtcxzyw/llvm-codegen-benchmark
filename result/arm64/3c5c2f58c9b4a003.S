func0000000000000082:
	fcmp	d0, #0.0
	cset	w8, gt
	csinv	w0, w8, wzr, pl
	ret

