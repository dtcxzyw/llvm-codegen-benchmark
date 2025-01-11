func0000000000000007:
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #8
	ret

func0000000000000004:
	cmp	x1, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, #16
	ret

func0000000000000023:
	cmp	x1, #64
	csel	x8, xzr, x0, hi
	add	x0, x8, #8
	ret

