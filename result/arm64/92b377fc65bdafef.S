func0000000000000006:
	lsr	x8, x1, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #4
	add	x0, x8, #8
	ret

func000000000000001c:
	ubfiz	x8, x1, #2, #2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

