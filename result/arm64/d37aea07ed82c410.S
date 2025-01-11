func0000000000000031:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	sub	x0, x0, x8
	ret

func0000000000000011:
	cmp	w2, #10
	cset	w8, lo
	and	w8, w1, w8
	sub	x0, x0, x8
	ret

