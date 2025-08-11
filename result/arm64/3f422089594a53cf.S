func0000000000000007:
	cmp	w1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #16
	ret

func0000000000000013:
	cmn	w1, #5
	csel	x8, xzr, x0, lo
	add	x0, x8, #16
	ret

func000000000000001b:
	cmp	w1, #0
	csel	x8, xzr, x0, mi
	add	x0, x8, #24
	ret

func0000000000000006:
	cmp	w1, #0
	csel	x8, xzr, x0, eq
	sub	x0, x8, #32
	ret

