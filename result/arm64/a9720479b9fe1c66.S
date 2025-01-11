func0000000000000010:
	tst	w2, #0xff
	cset	w8, eq
	sub	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000012:
	and	w8, w2, #0xff
	cmp	w8, #46
	cset	w8, eq
	sub	x8, x1, x8
	sub	x0, x8, x0
	ret

func00000000000000c5:
	tst	w2, #0xff
	cset	w8, ne
	sub	x8, x1, x8
	sub	x0, x8, x0
	ret

