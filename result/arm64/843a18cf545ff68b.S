func0000000000000002:
	add	w8, w1, #9
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	x8, x0, w1, sxtw
	add	x0, x8, #5
	ret

func0000000000000003:
	add	w8, w1, #1
	add	x0, x0, w8, sxtw #1
	ret

func0000000000000000:
	sub	w8, w1, #8
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	add	x8, x0, w1, sxtw
	sub	x0, x8, #4
	ret

