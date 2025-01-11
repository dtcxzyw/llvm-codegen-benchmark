func000000000000068a:
	sub	w8, w1, #4
	cmp	w1, #6
	csel	w8, w1, w8, lo
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000068c:
	sub	w8, w1, #4
	cmp	w1, #6
	csel	w8, w1, w8, lo
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

