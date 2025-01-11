func000000000000001c:
	lsr	w8, w1, #4
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	w8, w1, #3
	add	w8, w8, w8, lsl #1
	add	x0, x0, x8
	ret

