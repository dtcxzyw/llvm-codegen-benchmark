func000000000000000f:
	lsr	x8, x2, #6
	lsr	x9, x1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #3
	ret

func000000000000003f:
	add	x8, x0, x2, lsr #3
	add	x0, x8, x1, lsr #3
	ret

func000000000000001f:
	add	x8, x0, x2, lsr #3
	add	x0, x8, x1, lsr #3
	ret

func0000000000000000:
	lsr	x8, x2, #12
	lsr	x9, x1, #12
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #6
	ret

