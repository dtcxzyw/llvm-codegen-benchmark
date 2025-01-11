func0000000000000004:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000000e:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000006:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

func000000000000000c:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #8
	ret

