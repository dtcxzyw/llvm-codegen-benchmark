func000000000000001c:
	ubfx	x8, x1, #2, #29
	add	x0, x0, x8, lsl #4
	ret

func000000000000000c:
	lsr	w8, w1, #1
	add	x0, x0, x8, lsl #2
	ret

