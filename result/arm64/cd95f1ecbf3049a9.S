func0000000000000006:
	sxth	w8, w0
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

func0000000000000007:
	sxth	w8, w0
	cmp	w8, w1, uxth
	cset	w0, le
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, w1, uxth
	cset	w0, gt
	ret

func0000000000000008:
	sxth	w8, w0
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000001:
	sxth	w8, w0
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

