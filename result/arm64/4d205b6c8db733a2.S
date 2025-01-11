func0000000000000006:
	subs	x9, x1, x2
	mov	w8, #24
	csel	x9, xzr, x9, lo
	mneg	x8, x9, x8
	add	x0, x0, x8
	ret

func0000000000000000:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	sub	x0, x0, x8
	ret

func0000000000000002:
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	sub	x0, x0, x8, lsl #5
	ret

