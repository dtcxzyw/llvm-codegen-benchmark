func0000000000000000:
	sub	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000003:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x1, x2, hs
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

