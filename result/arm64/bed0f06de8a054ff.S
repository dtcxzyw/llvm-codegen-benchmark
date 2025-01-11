func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

func000000000000002a:
	add	x8, x0, w1, uxtw
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000000a:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #7
	lsr	x0, x8, #8
	ret

