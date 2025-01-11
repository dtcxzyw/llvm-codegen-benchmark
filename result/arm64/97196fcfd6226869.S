func0000000000000007:
	cmp	w1, w2
	csel	x8, x0, xzr, eq
	add	x0, x8, #64
	ret

func0000000000000004:
	cmp	w1, w2
	csel	x8, x0, xzr, eq
	add	x0, x8, #120
	ret

func000000000000001b:
	cmp	w1, w2
	csel	x8, x0, xzr, lt
	add	x0, x8, #16
	ret

