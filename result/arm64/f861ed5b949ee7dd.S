func000000000000000a:
	add	x8, x0, x1, lsl #4
	add	x0, x2, x1
	mov	x1, x8
	ret

func000000000000000f:
	mov	w8, #24
	madd	x8, x1, x8, x2
	add	x1, x0, x1, lsl #5
	mov	x0, x8
	ret

