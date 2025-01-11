func0000000000000000:
	scvtf	d1, w0
	mov	x8, #-9223372036854775808
	fmov	d2, x8
	fdiv	d1, d2, d1
	fadd	d0, d0, d1
	ret

