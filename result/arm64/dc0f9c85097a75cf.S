func0000000000000041:
	madd	x8, x1, x2, x0
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func00000000000000c1:
	madd	x8, x1, x2, x0
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000081:
	mul	x8, x1, x2
	cmp	x0, #0
	add	x8, x0, x8, lsl #3
	csel	x0, xzr, x8, eq
	ret

