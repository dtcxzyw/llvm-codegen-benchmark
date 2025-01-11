func0000000000000000:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, hs
	ret

