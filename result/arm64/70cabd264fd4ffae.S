func0000000000000028:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000020:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000002:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

