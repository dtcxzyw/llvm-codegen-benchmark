func000000000000001b:
	mov	w8, #5977
	add	w9, w0, w1
	movk	w8, #53687, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #45
	add	w0, w8, #128
	ret

func0000000000000003:
	mov	w8, #18725
	add	w9, w0, w1
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	add	w0, w8, #1
	ret

