func0000000000000001:
	cmp	w1, #0
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8
	ret

func0000000000000041:
	cmp	w1, #0
	csneg	x8, xzr, x2, ne
	add	x0, x0, x8
	ret

func00000000000000c6:
	cmp	w1, #0
	csneg	x8, xzr, x2, ge
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	w1, #0
	csneg	x8, xzr, x2, ge
	add	x0, x0, x8
	ret

func0000000000000086:
	cmp	w1, #0
	mov	w8, #24
	csneg	x9, xzr, x2, ge
	madd	x0, x9, x8, x0
	ret

