func0000000000000006:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000032:
	tst	w1, #0xff
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #47
	cset	w8, eq
	sub	x0, x0, x8
	ret

