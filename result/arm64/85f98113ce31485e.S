func000000000000028a:
	cmp	w1, #6
	csel	w8, w1, w2, lo
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000028c:
	cmp	w1, #6
	csel	w8, w1, w2, lo
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

