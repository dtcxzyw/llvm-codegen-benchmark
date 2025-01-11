func0000000000000000:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

func0000000000000042:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #9
	ret

func0000000000000020:
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

