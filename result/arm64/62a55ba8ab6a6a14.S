func000000000000002f:
	add	x8, x0, w1, uxtw #2
	and	x9, x2, #0x3fffffffc
	add	x0, x8, x9
	ret

func000000000000000f:
	lsr	x8, x2, #2
	add	x9, x0, w1, uxtw #4
	add	x0, x9, w8, uxtw #3
	ret

