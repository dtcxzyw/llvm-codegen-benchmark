func0000000000000041:
	add	x0, x1, x2
	ret

func0000000000000001:
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000044:
	add	x8, x1, x2
	cmp	x0, #4
	csel	x0, xzr, x8, lo
	ret

