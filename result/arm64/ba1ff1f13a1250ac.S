func000000000000000b:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #8
	ret

func0000000000000000:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #7
	sub	x0, x8, #128
	ret

func000000000000000a:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #2
	ret

