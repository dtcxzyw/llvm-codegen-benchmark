func0000000000000000:
	mov	w8, #52429
	movk	w8, #15564, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w8, s0
	scvtf	d0, w8
	ret

