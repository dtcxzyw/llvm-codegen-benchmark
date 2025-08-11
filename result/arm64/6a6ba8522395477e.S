func00000000000000c6:
	cmp	w1, #0
	csneg	x8, xzr, x2, mi
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	w1, #0
	csneg	x8, xzr, x2, mi
	add	x0, x0, x8
	ret

func0000000000000086:
	cmp	w1, #0
	mov	w8, #24
	csneg	x9, xzr, x2, mi
	madd	x0, x9, x8, x0
	ret

