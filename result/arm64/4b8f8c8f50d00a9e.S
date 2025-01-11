func0000000000000041:
	sub	x1, x1, #24
	ret

func0000000000000061:
	add	x8, x1, #16
	cmp	x1, #0
	csel	x1, xzr, x8, eq
	ret

