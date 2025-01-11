func0000000000000030:
	cmp	x0, #0
	cset	w8, ne
	and	w8, w8, w1
	sub	x0, x0, x8
	ret

