func0000000000000182:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000180:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x8, x0, x8
	sub	x0, x8, #5
	ret

