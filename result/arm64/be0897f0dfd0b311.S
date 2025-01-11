func0000000000000001:
	sxtw	x8, w0
	cmp	x8, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

