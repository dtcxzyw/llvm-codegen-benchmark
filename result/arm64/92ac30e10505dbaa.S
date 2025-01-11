func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #10
	cset	w8, eq
	sub	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000104:
	and	w8, w2, #0xff
	cmp	w8, #47
	cset	w8, eq
	sub	x8, x1, x8
	sub	x0, x8, x0
	ret

