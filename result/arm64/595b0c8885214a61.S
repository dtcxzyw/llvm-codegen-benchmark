func000000000000001b:
	mov	w8, #5977
	add	w9, w0, w1
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #45
	add	w0, w8, #128
	ret

func0000000000000003:
	mov	x8, #2684354560
	add	w9, w0, w1
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	add	w0, w8, #1
	ret

