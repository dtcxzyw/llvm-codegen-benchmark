func0000000000000002:
	sub	w8, w0, #10
	scvtf	s1, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

