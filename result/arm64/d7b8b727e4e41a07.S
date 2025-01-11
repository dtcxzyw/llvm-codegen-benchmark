func0000000000000005:
	sub	x8, x0, w1, sxtw
	lsl	x9, x8, #15
	sub	x0, x9, x8
	ret

func0000000000000000:
	sub	x8, x0, w1, sxtw
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #3
	ret

func0000000000000004:
	sub	x8, x0, w1, sxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

