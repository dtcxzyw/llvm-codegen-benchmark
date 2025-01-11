func000000000000007c:
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000007f:
	cmp	w2, #0
	csel	x8, xzr, x0, eq
	add	x8, x8, x1, lsl #3
	add	x0, x8, #64
	ret

func000000000000061f:
	cmp	w1, #0
	csel	x8, xzr, x0, eq
	add	x8, x8, x2, lsl #3
	add	x0, x8, #64
	ret

