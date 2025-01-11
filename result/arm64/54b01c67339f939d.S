func0000000000000001:
	mov	w8, #46021
	mov	w9, #43691
	movk	w8, #37282, lsl #16
	movk	w9, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #43
	mul	w8, w8, w9
	mov	w9, #21846
	movk	w9, #5461, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	mov	w8, #12
	csel	w0, w8, w0, lo
	ret

