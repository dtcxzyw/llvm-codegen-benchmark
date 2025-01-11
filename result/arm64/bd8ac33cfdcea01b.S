func000000000000000b:
	add	x8, x0, w2, sxtw #3
	lsr	x9, x1, #6
	add	x0, x8, x9, lsl #3
	ret

func0000000000000000:
	add	x8, x0, w2, sxtw #2
	lsr	x9, x1, #1
	add	x0, x8, x9, lsl #2
	ret

func0000000000000008:
	add	x8, x0, w2, sxtw #1
	and	x9, x1, #0xfffffffffffffffe
	add	x0, x8, x9
	ret

