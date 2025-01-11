func000000000000005a:
	add	x8, x0, w2, sxtw
	sub	x0, x8, x1
	ret

func000000000000001a:
	lsr	x8, x2, #3
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, x1, lsl #3
	ret

func0000000000000050:
	add	x8, x0, w2, sxtw
	sub	x0, x8, x1
	ret

