func000000000000041b:
	add	x9, x2, #1
	mov	w8, #24
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000061f:
	add	x9, x2, #1
	mov	w8, #24
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000613:
	add	x9, x2, #1
	mov	w8, #24
	cmp	x9, x1
	csinc	x9, xzr, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000418:
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, xzr, x2, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

