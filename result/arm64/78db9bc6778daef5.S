func0000000000000061:
	add	x8, x1, #160
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	sub	x0, x1, #48
	ret

func0000000000000001:
	add	x8, x1, #11
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

