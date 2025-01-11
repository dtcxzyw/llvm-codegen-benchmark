func000000000000001a:
	fmov	x8, d0
	cmp	x1, #0
	csneg	x8, x8, x1, ge
	sub	x0, x8, x0
	ret

func0000000000000018:
	fmov	x8, d0
	cmp	x1, #0
	csneg	x8, x8, x1, ge
	sub	x0, x8, x0
	ret

