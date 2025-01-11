func0000000000000016:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000012:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

