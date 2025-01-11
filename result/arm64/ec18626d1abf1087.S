func0000000000000026:
	neg	w8, w1
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000021:
	cmn	w1, w0, sxtb
	cset	w0, eq
	ret

