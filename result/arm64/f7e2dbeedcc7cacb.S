func000000000000000f:
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsl #2
	ret

func000000000000002f:
	and	x8, x1, #0xff
	add	x8, x8, w2, uxtw
	add	x0, x0, x8, lsl #2
	ret

