func0000000000000032:
	cmp	x0, x1
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000006:
	cmp	x0, x1
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000022:
	cmp	x1, x0
	sbc	x0, x0, xzr
	ret

func0000000000000020:
	cmp	x1, x0
	sbc	x0, x0, xzr
	ret

