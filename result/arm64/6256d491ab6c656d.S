func0000000000000006:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000007:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0, lsl #3
	ret

func0000000000000004:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, x0, lsl #2
	ret

