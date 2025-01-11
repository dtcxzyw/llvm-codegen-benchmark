func0000000000000008:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000040:
	cmp	w1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000050:
	cmp	w1, #3
	cset	w8, gt
	and	w0, w0, w8
	ret

