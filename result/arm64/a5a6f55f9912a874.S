func000000000000003f:
	mov	w8, #256
	bfxil	w8, w1, #0, #8
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #72
	ret

func000000000000002f:
	mov	w8, #13
	bfxil	w1, w8, #0, #4
	add	x8, x0, x1
	add	x0, x8, #8
	ret

