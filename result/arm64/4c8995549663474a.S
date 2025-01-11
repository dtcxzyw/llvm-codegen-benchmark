func0000000000000004:
	sub	x8, x0, x1
	subs	x8, x8, #8
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	sub	x8, x0, x1
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

func0000000000000006:
	sub	x8, x0, x1
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

