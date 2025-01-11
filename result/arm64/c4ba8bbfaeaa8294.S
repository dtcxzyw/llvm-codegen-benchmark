func0000000000000000:
	mov	w8, #11039
	add	w9, w1, w0
	movk	w8, #58835, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #47
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000015:
	mov	w8, #62305
	movk	w8, #26393, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	sub	w9, w2, w8
	add	w8, w8, w9, lsr #1
	add	w8, w1, w8, lsr #8
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

