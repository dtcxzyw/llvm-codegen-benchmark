func000000000000000e:
	add	w8, w1, w1, lsl #1
	mov	w9, #1
	orr	w8, w9, w8, lsl #1
	add	x0, x0, w8, sxtw #2
	ret

