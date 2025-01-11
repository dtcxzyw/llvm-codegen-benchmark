func000000000000000f:
	ubfiz	x8, x2, #4, #30
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret

func000000000000006f:
	lsl	w8, w2, #2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000004f:
	lsl	w8, w2, #1
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

