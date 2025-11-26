func0000000000000050:
	mov	w8, #32983
	mov	w9, #153
	mov	w10, #2
	movk	w8, #54827, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	sub	x0, x0, x8, lsr #34
	ret

