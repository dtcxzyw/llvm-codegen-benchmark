func000000000000000f:
	sxtw	x8, w1
	lsr	x8, x8, #4
	add	x8, x0, x8, lsl #2
	add	x0, x8, #16
	ret

func000000000000000c:
	sxtw	x8, w1
	lsr	x8, x8, #5
	add	x8, x0, x8, lsl #2
	add	x0, x8, #48
	ret

