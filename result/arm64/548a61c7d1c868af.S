func000000000000012b:
	subs	x8, x1, x2
	csel	x8, x1, x8, lo
	add	x8, x0, x8, lsl #8
	add	x0, x8, #16
	ret

