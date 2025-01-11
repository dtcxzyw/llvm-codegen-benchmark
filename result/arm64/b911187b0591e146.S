func000000000000000b:
	mov	w8, #48
	madd	x8, x1, x8, x0
	add	x8, x8, x2, lsl #4
	add	x0, x8, #2
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #11
	add	x8, x8, x2, lsl #7
	add	x0, x8, #4
	ret

