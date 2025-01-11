func0000000000000041:
	sub	x8, x0, #16
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	add	x8, x0, #16
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	cmp	x0, #0
	csinc	x0, xzr, x0, eq
	ret

