func000000000000000a:
	add	w8, w2, w1
	udiv	w8, w8, w1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w2, w1
	udiv	w8, w8, w1
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret

