func0000000000000001:
	cmp	x1, x2
	csinc	w0, w0, wzr, ne
	ret

func0000000000000004:
	cmp	x1, x2
	csinv	w0, w0, wzr, hs
	ret

