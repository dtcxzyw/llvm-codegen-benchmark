func0000000000000021:
	sxth	w8, w0
	cmn	w8, w1, sxth
	cset	w0, eq
	ret

func000000000000002a:
	sxth	w8, w0
	cmn	w8, w1, sxth
	cset	w0, gt
	ret

