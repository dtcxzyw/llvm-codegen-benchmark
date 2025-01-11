func00000000000000c1:
	mov	w8, #31711
	orr	w9, w0, w1
	movk	w8, #48623, lsl #16
	mul	w8, w9, w8
	mov	w9, #4229
	movk	w9, #2114, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret

