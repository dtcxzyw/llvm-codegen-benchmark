func0000000000000000:
	mov	w8, #34464
	movk	w8, #1, lsl #16
	sub	w8, w8, w0
	scvtf	d0, w8
	mov	x8, #116548232544256
	movk	x8, #16632, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

func0000000000000001:
	mov	w8, #524288
	sub	w8, w8, w0
	scvtf	d0, w8, #19
	ret

