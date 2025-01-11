func0000000000000006:
	lsr	w9, w0, #16
	mov	w8, #256
	movk	w8, #255, lsl #16
	add	w9, w9, #128
	umull	x8, w9, w8
	lsr	x0, x8, #32
	ret

func0000000000000002:
	lsr	w9, w0, #7
	mov	w8, #2065
	movk	w8, #516, lsl #16
	sub	w9, w9, #109
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #6
	ret

