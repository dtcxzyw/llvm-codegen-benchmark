func0000000000000026:
	neg	w8, w1
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func000000000000002a:
	neg	w8, w1
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func000000000000002b:
	neg	w8, w1
	cmp	w8, w0, sxth
	cset	w0, le
	ret

func0000000000000027:
	neg	w8, w1
	cmp	w8, w0, sxth
	cset	w0, ge
	ret

func0000000000000021:
	cmn	w1, w0, sxth
	cset	w0, eq
	ret

