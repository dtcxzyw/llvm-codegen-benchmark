func000000000000001a:
	add	x8, x0, w2, sxtw #3
	sxtw	x9, w1
	add	x0, x8, x9, lsl #5
	ret

func0000000000000018:
	add	x8, x0, w2, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000010:
	add	x8, x0, w2, sxtw #3
	add	x0, x8, w1, sxtw
	ret

