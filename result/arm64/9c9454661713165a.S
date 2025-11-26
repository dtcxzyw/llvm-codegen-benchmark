func000000000000010a:
	mov	w8, #21846
	lsr	x10, x1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	cmp	w8, w10
	cset	w0, gt
	ret

