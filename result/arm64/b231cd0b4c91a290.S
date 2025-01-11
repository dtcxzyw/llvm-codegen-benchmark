func000000000000008a:
	cmp	w2, w1
	ccmn	w1, #1, #4, lo
	csinv	w0, w0, wzr, gt
	ret

func000000000000014a:
	cmp	w2, w1
	ccmn	w1, #1, #4, gt
	csinv	w0, w0, wzr, gt
	ret

