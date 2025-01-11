func000000000000001b:
	cmp	x1, x2
	mov	w8, #24
	csel	x9, xzr, x1, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000001f:
	cmp	x1, x2
	mov	w8, #24
	csel	x9, xzr, x1, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	cmp	x1, x2
	mov	w8, #24
	csel	x9, xzr, x1, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000018:
	cmp	x1, x2
	csel	x8, xzr, x1, eq
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret

