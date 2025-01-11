func000000000000002b:
	and	x8, x2, #0x7fffffffffffffe
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #5
	add	x0, x8, #16
	ret

func000000000000003f:
	and	x8, x2, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

