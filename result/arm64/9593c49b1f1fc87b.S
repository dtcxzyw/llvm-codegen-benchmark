func0000000000000001:
	mov	x8, #64012
	sub	w9, w0, w1
	movk	x8, #19330, lsl #16
	movk	x8, #4, lsl #32
	umulh	x0, x9, x8
	ret

func0000000000000005:
	mov	x8, #2483027968
	sub	w9, w0, w1
	movk	x8, #18724, lsl #32
	movk	x8, #1170, lsl #48
	umulh	x0, x9, x8
	ret

