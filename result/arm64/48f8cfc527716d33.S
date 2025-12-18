func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w9, ne
	sub	x0, x8, x9
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	x8, #0
	cset	w9, ne
	sub	x0, x8, x9
	ret

