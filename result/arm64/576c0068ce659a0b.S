func0000000000000000:
	mov	w8, #35173
	movk	w8, #27655, lsl #16
	madd	w8, w2, w8, w1
	eor	x0, x0, x8
	ret

