func0000000000000000:
	lsr	x8, x0, x1
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000006:
	lsr	x8, x0, x1
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000002:
	lsr	x8, x0, x1
	sub	x8, x8, #1
	lsr	x0, x8, #6
	ret

func0000000000000004:
	lsr	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

