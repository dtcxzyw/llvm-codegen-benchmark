func000000000000007b:
	add	x8, x0, x0, lsl #3
	add	x8, x8, #73
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x0, x0, lsl #1
	add	x8, x8, #1
	lsr	x8, x8, #1
	add	x0, x8, #16
	ret

