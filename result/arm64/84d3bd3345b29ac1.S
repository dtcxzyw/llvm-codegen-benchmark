func0000000000000006:
	mov	w8, #80
	mov	x9, #36701
	umull	x8, w0, w8
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	umulh	x0, x8, x9
	ret

func000000000000000e:
	mov	w8, #80
	mov	x9, #36701
	umull	x8, w0, w8
	movk	x9, #62914, lsl #16
	movk	x9, #23592, lsl #32
	movk	x9, #655, lsl #48
	umulh	x0, x8, x9
	ret

