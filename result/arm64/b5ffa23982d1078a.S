func000000000000007f:
	ubfiz	x8, x0, #3, #32
	add	x9, x1, x2
	add	x9, x9, x8
	add	x0, x9, x8
	ret

func000000000000006f:
	add	x8, x1, x2, lsl #3
	ubfiz	x9, x0, #3, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret

func000000000000005f:
	add	x8, x1, x2, lsl #2
	ubfiz	x9, x0, #2, #32
	add	x8, x8, x9
	add	x0, x8, x9
	ret

func000000000000004f:
	ubfiz	x8, x0, #2, #32
	add	x9, x1, x2
	add	x9, x9, x8
	add	x0, x9, x8
	ret

