func0000000000000000:
	mov	x8, #1814036480
	mov	w9, w1
	movk	x8, #58174, lsl #32
	movk	x8, #44, lsl #48
	umulh	x8, x9, x8
	mov	w9, #11039
	movk	w9, #58835, lsl #16
	umull	x9, w1, w9
	sub	w8, w0, w8
	add	x0, x8, x9, lsr #47
	ret

func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	sub	x9, x0, x8, lsr #37
	add	x0, x9, x8, lsr #39
	ret

