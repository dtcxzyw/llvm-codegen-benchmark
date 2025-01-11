func0000000000000016:
	sub	x0, x0, x1
	ret

func0000000000000014:
	sub	x0, x0, x1
	ret

func0000000000000006:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	sub	x0, x0, x8, lsl #3
	ret

