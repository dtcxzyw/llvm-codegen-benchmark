func0000000000000031:
	cmp	x1, x2
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000030:
	cmp	x1, x2
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000020:
	cmp	x1, x2
	cset	w8, hi
	sub	x0, x0, x8
	ret

func0000000000000011:
	cmp	x1, x2
	sbc	x0, x0, xzr
	ret

