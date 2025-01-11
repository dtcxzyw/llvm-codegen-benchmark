func000000000000000f:
	add	x8, x0, x1, lsl #4
	lsr	x9, x2, #6
	add	x0, x8, x9, lsl #3
	ret

func000000000000000b:
	mov	w8, #40
	lsr	x9, x2, #6
	madd	x8, x1, x8, x0
	add	x0, x8, x9, lsl #3
	ret

func0000000000000003:
	add	x8, x0, x1, lsl #5
	lsr	x9, x2, #6
	add	x0, x8, x9, lsl #3
	ret

