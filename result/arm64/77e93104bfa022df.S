func000000000000000f:
	ubfiz	x8, x2, #2, #32
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func000000000000006c:
	lsr	w8, w2, #2
	add	x9, x0, w1, uxtw #2
	add	x0, x9, x8, lsl #4
	ret

func000000000000002c:
	lsr	x8, x2, #2
	add	x9, x0, w1, uxtw #3
	add	x0, x9, x8, lsl #5
	ret

func000000000000006f:
	lsl	w8, w2, #2
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func000000000000002f:
	lsl	w8, w2, #5
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

