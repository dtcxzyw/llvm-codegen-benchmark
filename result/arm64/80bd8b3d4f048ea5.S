func0000000000000002:
	mov	w8, #43691
	orr	w9, w0, w1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #33
	ret

