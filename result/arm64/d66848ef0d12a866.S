func000000000000001b:
	sxtw	x8, w1
	lsr	w9, w2, #23
	add	x8, x0, x8, lsl #10
	add	x0, x8, w9, uxtw #1
	ret

func0000000000000010:
	lsr	w8, w2, #12
	add	x9, x0, w1, sxtw #2
	add	x0, x9, x8
	ret

