func0000000000000026:
	sxth	w8, w0
	sub	w8, w8, w1, sxth
	cmp	w8, #32
	cset	w0, lt
	ret

func000000000000002a:
	sxth	w8, w0
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

