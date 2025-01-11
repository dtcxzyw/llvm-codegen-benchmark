func0000000000000000:
	mov	w8, #32897
	sub	w9, w1, w0
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret

func0000000000000004:
	mov	w8, #43691
	sub	w9, w1, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #36
	ret

