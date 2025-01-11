func000000000000007f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtw #2
	add	x0, x8, #2
	ret

func000000000000006f:
	add	x8, x0, x1, lsl #6
	mov	w9, w2
	add	x8, x8, x9, lsl #5
	add	x0, x8, #16
	ret

