func0000000000000050:
	add	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #3
	add	x0, x8, #64
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func0000000000000040:
	add	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func0000000000000048:
	add	x8, x1, w2, sxtw
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #4
	ret

