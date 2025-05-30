func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000146:
	cmn	w1, #1
	cset	w8, gt
	cmp	w1, w2
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

