func0000000000000006:
	cmp	w0, #2
	csinv	w8, w1, wzr, ge
	sxtw	x0, w8
	ret

func0000000000000014:
	cmp	w0, #7
	csinc	w8, w1, wzr, hs
	sxtw	x0, w8
	ret

