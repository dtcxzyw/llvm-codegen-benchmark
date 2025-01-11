func000000000000000f:
	add	x8, x1, x0, lsl #4
	add	x0, x8, x0, lsl #2
	ret

func000000000000000a:
	mov	w8, #12
	add	x9, x1, x0, lsl #3
	madd	x0, x0, x8, x9
	ret

