func0000000000000003:
	subs	x8, x1, #10
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000002:
	subs	x8, x1, #12
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000006:
	subs	x8, x1, #8
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #3
	ret

