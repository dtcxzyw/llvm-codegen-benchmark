func00000000000000d0:
	sxtw	x8, w2
	add	x9, x1, x0
	add	x8, x9, x8, lsl #5
	add	x0, x8, #88
	ret

func0000000000000010:
	add	x8, x1, x0
	add	x8, x8, w2, sxtw #3
	add	x0, x8, #8
	ret

func0000000000000098:
	add	x8, x1, x0, lsl #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

func0000000000000018:
	add	x8, x1, x0, lsl #3
	add	x8, x8, w2, sxtw #3
	sub	x0, x8, #8
	ret

