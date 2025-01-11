func0000000000000141:
	mov	w8, #40
	cmp	x0, #0
	madd	x8, x2, x8, x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret

func0000000000000161:
	add	x8, x1, x2, lsl #5
	cmp	x0, #0
	add	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, #0
	add	x8, x8, #120
	csel	x0, xzr, x8, eq
	ret

