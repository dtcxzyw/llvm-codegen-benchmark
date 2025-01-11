func0000000000000061:
	add	x8, x1, #104
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	add	x8, x1, #12
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000041:
	sub	x8, x1, #1
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

