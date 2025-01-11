func0000000000000058:
	sub	x8, x1, x2
	sub	x0, x8, x0
	ret

func0000000000000050:
	sub	x8, x1, x2
	sub	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	sub	x8, x1, x8, lsl #3
	sub	x0, x8, x0
	ret

