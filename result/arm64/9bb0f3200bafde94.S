func0000000000000042:
	add	x8, x0, x1
	cmp	x8, x2
	csel	x9, xzr, x2, lo
	sub	x0, x8, x9
	ret

func0000000000000040:
	add	x8, x0, x1
	cmp	x8, x2
	csel	x9, xzr, x2, lo
	sub	x0, x8, x9
	ret

func0000000000000060:
	add	x8, x0, x1
	cmp	x8, x2
	csel	x9, xzr, x2, lt
	sub	x0, x8, x9
	ret

func0000000000000065:
	add	x8, x0, x1
	cmp	x8, x2
	csel	x9, xzr, x2, lt
	sub	x0, x8, x9
	ret

