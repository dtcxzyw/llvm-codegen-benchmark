func0000000000000006:
	cmp	w0, #2
	csinv	w0, w1, wzr, ge
	ret

func0000000000000014:
	cmp	w0, #7
	csinc	w0, w1, wzr, hs
	ret

