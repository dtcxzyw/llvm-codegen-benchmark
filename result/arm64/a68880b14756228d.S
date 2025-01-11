func000000000000001e:
	lsr	x8, x1, #48
	orr	x9, x0, #0x1000000000000
	add	w8, w8, #209
	lsl	x0, x9, x8
	ret

func000000000000001c:
	lsr	x8, x1, #48
	orr	x9, x0, #0x1000000000000
	add	w8, w8, #29
	lsl	x0, x9, x8
	ret

