func0000000000000014:
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000015:
	mul	w8, w1, w2
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000005:
	mul	w8, w1, w2
	sxtw	x8, w8
	add	x0, x0, x8, lsl #8
	ret

