func0000000000000001:
	sub	x8, x0, #48
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	sub	x8, x0, #16
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	add	x8, x0, #48
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret

