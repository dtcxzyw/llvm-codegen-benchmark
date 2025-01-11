func0000000000000000:
	add	x8, x0, w1, sxtw
	add	x8, x8, #2048
	lsr	x0, x8, #12
	ret

func0000000000000006:
	add	x8, x0, w1, sxtw
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000000e:
	add	x8, x0, w1, sxtw
	add	x8, x8, #128
	lsr	x0, x8, #8
	ret

func0000000000000008:
	add	x8, x0, w1, sxtw
	add	x8, x8, #1
	lsr	x0, x8, #8
	ret

