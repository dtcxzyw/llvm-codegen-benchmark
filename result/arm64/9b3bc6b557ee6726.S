func0000000000000048:
	mov	w8, #16960
	mov	w9, #21846
	movk	w8, #15, lsl #16
	movk	w9, #21845, lsl #16
	mul	w8, w1, w8
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

