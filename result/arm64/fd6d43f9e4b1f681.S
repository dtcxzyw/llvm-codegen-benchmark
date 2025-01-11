func000000000000006f:
	lsl	x8, x1, #4
	add	x8, x8, w0, uxtb
	add	x0, x8, #256
	ret

func0000000000000065:
	lsl	x8, x1, #7
	add	x8, x8, w0, uxtb
	sub	x0, x8, #128
	ret

