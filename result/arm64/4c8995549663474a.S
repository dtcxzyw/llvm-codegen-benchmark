func0000000000000004:
	sub	x8, x0, x1
	subs	x8, x8, #8
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	subs	x8, x0, x1
	cset	w9, ne
	sub	x0, x8, x9
	ret

func0000000000000006:
	subs	x8, x0, x1
	cset	w9, ne
	sub	x0, x8, x9
	ret

