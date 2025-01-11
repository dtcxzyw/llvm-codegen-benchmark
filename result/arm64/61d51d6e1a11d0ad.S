func0000000000000008:
	sub	w8, w1, w2
	udiv	w8, w8, w0
	cmp	w8, #5
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, w2
	udiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

