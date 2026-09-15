func0000000000000102:
	add	x8, x2, x0
	sub	x8, x8, #1
	subs	x9, x8, x1
	csel	x0, x8, x9, lo
	ret

func0000000000000122:
	add	x8, x2, x0
	add	x9, x8, #1
	subs	x9, x9, x1
	csinc	x0, x9, x8, hs
	ret

