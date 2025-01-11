func0000000000000006:
	orr	w8, w1, w2
	mov	w9, #43691
	orr	w8, w8, w0
	movk	w9, #43690, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

