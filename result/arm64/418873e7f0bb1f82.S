func000000000000001f:
	orr	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x0, x8, #120
	ret

func000000000000001c:
	mov	w8, #56
	orr	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #664
	ret

