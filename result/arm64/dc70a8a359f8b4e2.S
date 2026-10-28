func000000000000001c:
	lsl	w8, w1, #4
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001f:
	ubfiz	x8, x1, #6, #6
	add	x8, x0, x8
	add	x0, x8, #288
	ret

func0000000000000010:
	lsr	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #36
	ret

