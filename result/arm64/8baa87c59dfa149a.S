func00000000000000aa:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000082:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

