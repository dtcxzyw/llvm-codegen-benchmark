func000000000000001b:
	sxtw	x8, w1
	and	w9, w2, #0x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #5
	ret

