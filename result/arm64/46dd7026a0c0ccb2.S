func00000000000012ea:
	mov	w9, #65187
	sub	w8, w1, w2
	movk	w9, #32767, lsl #16
	add	w8, w8, w9
	cmp	w0, w8
	cset	w0, gt
	ret

