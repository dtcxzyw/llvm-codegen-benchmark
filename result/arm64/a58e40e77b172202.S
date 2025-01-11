func0000000000000087:
	lsr	x8, x2, #4
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000086:
	lsr	x8, x2, #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	lsr	x8, x2, #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

