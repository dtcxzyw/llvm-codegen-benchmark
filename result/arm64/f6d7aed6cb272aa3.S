func0000000000000041:
	add	x8, x1, x0, lsl #5
	cmp	x0, #0
	sub	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	add	x8, x1, x0, lsl #4
	cmp	x0, #0
	sub	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret

