func0000000000000001:
	mov	w8, #-536870912
	sub	w8, w8, w0
	scvtf	d2, w8
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	ret

