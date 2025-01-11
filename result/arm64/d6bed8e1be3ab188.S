func0000000000000003:
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #4
	ret

func0000000000000017:
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #3
	ret

func0000000000000013:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #80
	lsr	x8, x8, #16
	madd	x0, x8, x9, x0
	ret

