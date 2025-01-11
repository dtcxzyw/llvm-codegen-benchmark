func0000000000000000:
	add	w8, w1, w2
	mov	w9, #62305
	sub	w8, w8, w0
	movk	w9, #26393, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #8
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #62305
	sub	w8, w8, w0
	movk	w9, #26393, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #32
	sub	w8, w8, w9
	add	w8, w9, w8, lsr #1
	lsr	w0, w8, #8
	ret

