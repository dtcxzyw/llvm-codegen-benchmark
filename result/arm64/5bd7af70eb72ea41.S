func0000000000000000:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

func000000000000002a:
	add	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret

func000000000000006a:
	add	x8, x1, x2
	sub	x8, x8, x0
	sub	x8, x8, #65
	lsr	x0, x8, #6
	ret

