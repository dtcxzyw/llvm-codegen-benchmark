func0000000000000000:
	mov	w8, #34953
	movk	w8, #34952, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	sub	w8, w8, w8, lsl #4
	add	w8, w0, w8
	mvn	w0, w8
	ret

