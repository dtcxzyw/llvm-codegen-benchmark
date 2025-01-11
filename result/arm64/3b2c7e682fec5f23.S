func0000000000000003:
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000001c:
	lsr	w8, w1, #4
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	w8, w1, #2
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	lsr	w8, w1, #1
	add	w8, w8, w8, lsl #1
	add	x0, x0, x8
	ret

