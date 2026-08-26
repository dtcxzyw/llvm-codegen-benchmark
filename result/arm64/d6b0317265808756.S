func00000000000000ab:
	add	x8, x2, w1, sxtw
	add	x8, x8, w1, sxtw #1
	add	x0, x8, x0, lsl #3
	ret

func00000000000000aa:
	add	x8, x2, w1, sxtw
	add	x8, x8, w1, sxtw #1
	add	x0, x8, x0, lsl #3
	ret

func0000000000000003:
	add	x8, x2, w1, sxtw #2
	add	x8, x8, w1, sxtw #3
	add	x0, x8, x0, lsl #2
	ret

func00000000000000ff:
	add	x8, x2, w1, sxtw #1
	add	x8, x8, w1, sxtw #2
	add	x0, x8, x0, lsl #1
	ret

func00000000000000a8:
	add	x8, x2, w1, sxtw #2
	add	x8, x8, w1, sxtw #3
	add	x0, x8, x0
	ret

