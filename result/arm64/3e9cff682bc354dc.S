func0000000000000000:
	add	x8, x0, x1, lsl #1
	add	x8, x8, x8, lsl #1
	lsr	x0, x8, #1
	ret

func0000000000000028:
	add	x8, x0, x1, lsl #16
	mov	w9, #103
	mul	x8, x8, x9
	lsr	x0, x8, #10
	ret

