func000000000000001b:
	mov	w8, #1680
	lsr	w9, w2, #23
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

func0000000000000010:
	lsr	w8, w2, #5
	add	x9, x0, x1, lsl #5
	add	x0, x9, w8, uxtw #2
	ret

func000000000000001f:
	lsr	w8, w2, #3
	add	x9, x0, x1, lsl #5
	add	x0, x9, x8
	ret

