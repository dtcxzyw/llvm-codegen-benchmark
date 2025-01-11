func0000000000000008:
	and	w8, w2, #0xff
	cmp	w8, #92
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000b:
	and	w8, w2, #0xff
	cmp	w8, #247
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x0, x8
	ret

