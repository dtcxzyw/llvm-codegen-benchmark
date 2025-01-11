func0000000000000014:
	mov	w8, #32983
	add	w9, w0, #2
	mov	w10, #2
	movk	w8, #54827, lsl #16
	umull	x8, w9, w8
	mov	w9, #153
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #34
	ret

