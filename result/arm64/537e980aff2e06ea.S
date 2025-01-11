func000000000000007e:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	lsl	w8, w8, #2
	add	x8, x9, w8, sxtw
	add	x0, x8, #16
	ret

func000000000000006e:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	lsl	w8, w8, #1
	add	x8, x9, w8, sxtw
	add	x0, x8, #18
	ret

func0000000000000040:
	sub	w8, w2, w2, lsl #2
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	sub	x0, x8, #4
	ret

func0000000000000060:
	add	w8, w2, w2, lsl #1
	add	x9, x0, x1
	add	x8, x9, w8, sxtw
	add	x0, x8, #2
	ret

