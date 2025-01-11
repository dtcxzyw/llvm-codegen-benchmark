func00000000000001c1:
	add	x8, x1, x2, lsl #5
	cmp	w0, #0
	sub	x8, x8, #32
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	mov	w8, #160
	cmp	w0, #0
	madd	x8, x2, x8, x1
	add	x8, x8, #160
	csel	x0, xzr, x8, eq
	ret

func0000000000000141:
	add	x8, x1, x2
	cmp	w0, #0
	sub	x8, x8, #1
	csel	x0, xzr, x8, eq
	ret

func00000000000001e1:
	add	x8, x1, x2, lsl #3
	cmp	w0, #0
	add	x8, x8, #16
	csel	x0, xzr, x8, eq
	ret

