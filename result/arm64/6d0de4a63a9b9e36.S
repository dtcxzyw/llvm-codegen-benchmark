func0000000000000001:
	add	x8, x0, x2
	cmp	x0, #0
	add	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000041:
	add	x8, x0, x2, lsl #2
	cmp	x0, #0
	add	x8, x8, x1, lsl #2
	csel	x0, xzr, x8, eq
	ret

func0000000000000141:
	add	x8, x0, x2, lsl #2
	cmp	x0, #0
	add	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func00000000000001c1:
	add	x8, x0, x2
	cmp	x0, #0
	add	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

