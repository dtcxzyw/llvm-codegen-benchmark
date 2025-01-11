func0000000000000004:
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, x0
	ret

func0000000000000104:
	add	x8, x1, x2, lsl #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, x0
	ret

func0000000000000184:
	add	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	sub	x0, x8, x0
	ret

