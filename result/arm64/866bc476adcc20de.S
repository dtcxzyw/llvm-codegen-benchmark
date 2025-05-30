func000000000000000a:
	cmn	w1, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	w1, #7
	cset	w8, eq
	and	w0, w0, w8
	ret

