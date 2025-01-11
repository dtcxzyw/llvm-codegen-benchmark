func0000000000000000:
	mov	w8, #35173
	movk	w8, #27655, lsl #16
	madd	w8, w1, w8, w0
	lsr	w0, w8, #30
	ret

