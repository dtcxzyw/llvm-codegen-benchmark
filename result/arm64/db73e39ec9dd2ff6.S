func0000000000000000:
	sub	x8, x1, #1
	mul	x8, x8, x1
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000023:
	madd	x8, x1, x1, x1
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000078:
	madd	x8, x1, x1, x1
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func000000000000007b:
	madd	x8, x1, x1, x1
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

