func000000000000001c:
	add	x8, x0, x1, lsl #3
	sub	x8, x8, #8
	lsr	x0, x8, #12
	ret

func0000000000000001:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #8
	lsr	x0, x8, #3
	ret

func0000000000000014:
	add	x8, x0, x1
	sub	x8, x8, #1, lsl #12
	lsr	x0, x8, #30
	ret

