func0000000000000028:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000020:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #1
	lsr	x0, x8, #3
	ret

func0000000000000002:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

