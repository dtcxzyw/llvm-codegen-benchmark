func000000000000001b:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000001a:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func0000000000000010:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000013:
	cmp	x2, #0
	mov	w8, #48
	csel	x9, xzr, x1, eq
	madd	x8, x0, x8, x9
	add	x0, x8, #8
	ret

func000000000000001f:
	cmp	x2, #0
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	add	x0, x8, #10
	ret

