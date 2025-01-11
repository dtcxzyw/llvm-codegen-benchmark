func00000000000004e1:
	mov	w8, #43691
	mul	w8, w1, w8
	lsr	w8, w8, #17
	add	w8, w8, w8, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret

