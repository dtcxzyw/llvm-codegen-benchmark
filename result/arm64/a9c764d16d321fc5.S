func0000000000000036:
	add	x8, x1, x2
	lsr	x8, x8, #32
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #32
	ret

func0000000000000006:
	add	x8, x1, x2
	and	x9, x0, #0xfffffffffff
	add	x8, x9, x8, lsr #44
	lsr	x0, x8, #8
	ret

