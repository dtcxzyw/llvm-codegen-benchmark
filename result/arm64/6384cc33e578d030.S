func0000000000000002:
	add	x8, x0, x1, lsl #1
	add	x8, x8, #2
	lsr	x0, x8, #5
	ret

func000000000000002a:
	add	x8, x0, x1, lsl #13
	add	x8, x8, #32, lsl #12
	lsr	x0, x8, #18
	ret

