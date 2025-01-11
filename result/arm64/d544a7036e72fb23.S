func000000000000001e:
	orr	w8, w1, w2, lsl #8
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	orr	w8, w8, w0
	umull	x8, w8, w9
	lsr	x0, x8, #33
	ret

