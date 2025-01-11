func0000000000000001:
	lsr	x8, x0, x1
	add	x8, x8, #1
	lsr	x8, x8, #1
	sub	x0, x8, #1
	ret

func0000000000000003:
	lsr	x8, x0, x1
	add	x8, x8, #7
	lsr	x8, x8, #3
	add	x0, x8, #10
	ret

