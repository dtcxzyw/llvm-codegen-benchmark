func0000000000000030:
	cmp	x0, #0
	cset	w8, ne
	and	w8, w1, w8
	sub	x0, x0, x8
	ret

func0000000000000020:
	cmp	x0, #1
	cset	w8, hi
	and	w8, w1, w8
	sub	x0, x0, x8
	ret

