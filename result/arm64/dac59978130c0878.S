func000000000000007a:
	sub	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000007b:
	sub	x8, x1, w2, sxtw #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000006a:
	sub	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

