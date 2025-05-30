func0000000000000001:
	cmp	x1, #3
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	cmn	w1, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

