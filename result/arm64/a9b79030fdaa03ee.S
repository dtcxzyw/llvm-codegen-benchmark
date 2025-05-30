func0000000000000000:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	x0, x0, x8
	ret

