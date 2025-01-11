func000000000000003f:
	and	x8, x2, #0xff
	add	x8, x8, w1, uxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

