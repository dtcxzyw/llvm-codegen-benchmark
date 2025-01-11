func000000000000000e:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	add	x8, x8, #6
	lsr	x0, x8, #3
	ret

func000000000000002e:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func0000000000000006:
	sub	x8, x0, x1
	lsr	x8, x8, #3
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret

