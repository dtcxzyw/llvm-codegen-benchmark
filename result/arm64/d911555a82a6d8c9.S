func000000000000001b:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret

func0000000000000030:
	lsl	w8, w2, #2
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000003b:
	lsl	w8, w2, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func000000000000003a:
	lsl	w8, w2, #4
	add	x8, x0, w8, sxtw
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

