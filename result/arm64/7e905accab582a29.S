func0000000000000161:
	add	x8, x0, x1, lsl #4
	cmp	x0, #0
	add	x8, x8, #8
	csel	x0, xzr, x8, eq
	ret

func0000000000000141:
	mov	w8, #72
	madd	x8, x1, x8, x0
	sub	x0, x8, #48
	ret

func0000000000000001:
	mov	w8, #40
	cmp	x0, #0
	madd	x8, x1, x8, x0
	sub	x8, x8, #40
	csel	x0, xzr, x8, eq
	ret

