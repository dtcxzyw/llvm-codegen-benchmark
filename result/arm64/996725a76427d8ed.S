func0000000000000010:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x1, w2, sxtw #2
	add	x0, x8, x0
	ret

func000000000000001a:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

