func0000000000000041:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret

func0000000000000001:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #3
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret

func0000000000000054:
	add	x8, x1, x2
	add	x8, x8, x0
	sub	x8, x8, #1, lsl #12
	lsr	x0, x8, #30
	ret

func0000000000000061:
	add	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #4
	lsr	x0, x8, #2
	ret

