func0000000000000000:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	cmp	x1, #0
	cset	w8, ne
	sub	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

