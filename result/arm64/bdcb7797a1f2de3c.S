func0000000000000069:
	add	x8, x1, #2
	cmp	x8, x0
	csel	x0, x8, xzr, lo
	ret

func0000000000000061:
	add	x8, x1, #64
	cmp	x8, x0
	csel	x0, xzr, x8, eq
	ret

func0000000000000004:
	sub	x8, x1, #14
	cmp	x8, x0
	csel	x0, xzr, x8, lo
	ret

