func0000000000000042:
	add	x8, x0, #1
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret

func000000000000004e:
	add	x8, x0, #1
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret

func0000000000000046:
	sub	x8, x0, #1
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret

func000000000000004a:
	add	x8, x0, #1
	cmp	x8, x1
	csel	x9, xzr, x1, lo
	sub	x0, x8, x9
	ret

