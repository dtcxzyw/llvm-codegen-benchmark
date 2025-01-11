func0000000000000010:
	sub	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x0, x8, w9, sxtw #3
	ret

func000000000000005a:
	sub	x8, x0, x1, lsl #4
	add	x8, x8, w2, sxtw #4
	sub	x0, x8, #16
	ret

func000000000000004a:
	sub	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000058:
	sub	x8, x0, x1, lsl #3
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret

