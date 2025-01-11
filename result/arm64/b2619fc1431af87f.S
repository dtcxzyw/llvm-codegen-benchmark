func0000000000000004:
	sub	x8, x2, x1
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000085:
	sub	x8, x2, x1
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000018:
	sub	x8, x2, x1
	cmp	x1, #0
	csel	x8, xzr, x8, lt
	add	x0, x8, x0
	ret

func0000000000000005:
	sub	x8, x2, x1
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

