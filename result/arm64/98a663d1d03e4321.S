func00000000000003e4:
	mov	w8, #65533
	movk	w8, #32767, lsl #16
	udiv	w8, w8, w2
	madd	x8, x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

