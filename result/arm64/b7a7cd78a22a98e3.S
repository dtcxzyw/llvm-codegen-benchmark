func0000000000000006:
	lsr	w9, w0, #16
	mov	w8, #256
	movk	w8, #255, lsl #16
	add	w9, w9, #128
	umull	x8, w9, w8
	lsr	x0, x8, #32
	ret

func0000000000000002:
	mov	x8, #570425344
	lsr	w9, w0, #7
	movk	x8, #2064, lsl #32
	movk	x8, #516, lsl #48
	sub	w9, w9, #109
	umulh	x0, x9, x8
	ret

