func00000000000004a6:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

