func000000000000001e:
	add	w8, w1, w2, lsl #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #1024
	ret

func000000000000005e:
	add	w8, w1, w2, lsl #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #3196
	ret

func000000000000000c:
	add	w8, w1, w2, lsl #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #48
	ret

