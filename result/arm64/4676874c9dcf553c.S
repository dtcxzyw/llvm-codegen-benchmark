func0000000000000181:
	add	x8, x1, #88
	sub	x9, x0, #48
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret

func00000000000001c1:
	add	x8, x1, #24
	sub	x9, x0, #16
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret

func00000000000001e1:
	add	x8, x1, #40
	add	x9, x0, #16
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret

func0000000000000001:
	add	x8, x1, #80
	sub	x9, x0, #104
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret

