func0000000000000000:
	mul	w8, w1, w2
	add	x9, x0, w1, sxtw #2
	add	x0, x9, w8, sxtw #2
	ret

func000000000000001a:
	mul	w8, w1, w2
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret

func0000000000000018:
	add	x8, x0, w1, sxtw #2
	smaddl	x0, w2, w1, x8
	ret

func000000000000000a:
	mul	w8, w2, w1
	add	x9, x0, w1, sxtw #3
	add	x0, x9, w8, sxtw #3
	ret

