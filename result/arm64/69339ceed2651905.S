func000000000000003e:
	orr	x8, x0, x1, lsl #2
	mov	w9, #16777216
	add	x8, x8, x9
	lsr	x0, x8, #25
	ret

func0000000000000028:
	orr	x8, x0, x1, lsl #32
	add	x8, x8, #8
	lsr	x0, x8, #32
	ret

