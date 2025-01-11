func00000000000003c1:
	orr	w8, w0, w1, lsl #8
	mov	w9, #31711
	movk	w9, #48623, lsl #16
	mul	w8, w8, w9
	mov	w9, #4229
	movk	w9, #2114, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

