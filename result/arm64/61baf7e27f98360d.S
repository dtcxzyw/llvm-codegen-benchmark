func0000000000000005:
	cmp	x2, #0
	cset	w8, eq
	and	w8, w8, w1
	sub	x0, x0, x8
	ret

func0000000000000031:
	cmp	x2, #6
	cset	w8, ne
	and	w8, w8, w1
	sub	x0, x0, x8
	ret

func0000000000000030:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w8, w1
	sub	x0, x0, x8
	ret

