func000000000000000a:
	fcmp	d0, d1
	csetm	x8, mi
	add	x0, x0, x8, lsl #5
	ret

