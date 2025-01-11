func000000000000001a:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, w2, sxtw #2
	ret

func0000000000000018:
	add	x8, x0, w1, sxtw #2
	add	x0, x8, w2, sxtw #2
	ret

func000000000000001b:
	sxtw	x8, w2
	add	x9, x0, w1, sxtw #3
	add	x0, x9, x8, lsl #5
	ret

