func0000000000000001:
	add	w8, w0, #1
	scvtf	d1, w8
	mov	x8, #4517110426252607488
	fmul	d0, d0, d1
	fmov	d1, x8
	fmul	d0, d0, d1
	ret

