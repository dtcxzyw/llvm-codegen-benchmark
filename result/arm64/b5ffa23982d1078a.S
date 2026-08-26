func000000000000007f:
	add	x8, x1, x2
	add	x0, x8, w0, uxtw #4
	ret

func000000000000006f:
	add	x8, x1, x2, lsl #3
	add	x0, x8, w0, uxtw #4
	ret

func000000000000005f:
	add	x8, x1, x2, lsl #2
	add	x0, x8, w0, uxtw #3
	ret

func000000000000004f:
	add	x8, x1, x2
	add	x0, x8, w0, uxtw #3
	ret

