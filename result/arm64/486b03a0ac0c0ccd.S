func0000000000000004:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	mvn	w0, w8
	ret

