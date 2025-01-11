func000000000000000f:
	ubfiz	x8, x2, #2, #32
	add	x9, x0, w1, uxtw
	add	x0, x9, x8
	ret

func000000000000006c:
	lsl	x8, x2, #2
	add	x9, x0, w1, uxtw #2
	and	x8, x8, #0x3fffffff0
	add	x0, x9, x8
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

