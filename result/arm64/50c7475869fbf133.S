func0000000000000002:
	mov	w8, #1
	mov	w9, #34079
	sub	w8, w8, w0, asr #13
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

