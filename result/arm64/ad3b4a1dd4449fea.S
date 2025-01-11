func0000000000000004:
	mov	w8, #18725
	sub	w9, w0, w1
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #2
	sub	w0, w8, w8, lsl #3
	ret

func0000000000000000:
	mov	w8, #32897
	sub	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	sub	w0, w8, w8, lsl #8
	ret

