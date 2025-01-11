func000000000000002a:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000026:
	and	w8, w2, #0xff
	sub	w8, w8, w1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

