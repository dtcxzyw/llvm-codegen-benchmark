func000000000000001f:
	sxtw	x8, w1
	add	x9, x0, w1, sxtw #1
	add	x0, x9, x8
	ret

func000000000000000a:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001b:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, sxtw #3
	ret

func000000000000001a:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, w1, sxtw #3
	ret

