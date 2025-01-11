func0000000000000001:
	sub	w8, w0, w1
	mov	w9, #19331
	lsr	w8, w8, #9
	movk	w9, #4, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #39
	ret

func0000000000000005:
	sub	w8, w0, w1
	mov	w9, #18725
	lsr	w8, w8, #3
	movk	w9, #9362, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #32
	ret

