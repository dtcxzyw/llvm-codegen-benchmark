func000000000000001c:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #8
	ret

func000000000000001e:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, #128
	ret

func0000000000000010:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #736
	ret

