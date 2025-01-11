func0000000000000006:
	cmp	w1, #2
	csinv	w8, w0, wzr, ge
	sxtw	x0, w8
	ret

