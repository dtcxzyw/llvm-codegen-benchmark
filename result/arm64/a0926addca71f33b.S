func0000000000000006:
	lsr	x8, x1, #5
	add	x8, x8, #1
	udiv	x0, x0, x8
	ret

func0000000000000002:
	lsr	x8, x1, #2
	sub	x8, x8, #1
	udiv	x0, x0, x8
	ret

func0000000000000004:
	lsr	x8, x1, #1
	add	x8, x8, #1
	udiv	x0, x0, x8
	ret

