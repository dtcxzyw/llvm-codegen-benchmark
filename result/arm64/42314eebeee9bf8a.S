func0000000000000012:
	cmp	x0, x2
	csel	x8, x0, x1, lo
	sub	x0, x8, #8
	ret

func0000000000000013:
	cmp	x0, x2
	csel	x8, x0, x1, lo
	add	x0, x8, #1
	ret

func0000000000000007:
	cmp	x0, x2
	csel	x8, x0, x1, eq
	add	x0, x8, #8
	ret

