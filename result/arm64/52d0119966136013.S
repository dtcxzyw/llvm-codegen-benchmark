func0000000000000048:
	subs	x8, x1, x2
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func000000000000004a:
	subs	x8, x1, x2
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #8
	add	x0, x8, #8
	ret

