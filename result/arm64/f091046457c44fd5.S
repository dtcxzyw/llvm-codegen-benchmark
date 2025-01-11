func000000000000003b:
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #3
	add	x8, x8, #237, lsl #12
	add	x0, x8, #3460
	ret

func000000000000006a:
	asr	w8, w1, #24
	add	x8, x0, w8, sxtw
	sub	x0, x8, #5
	ret

