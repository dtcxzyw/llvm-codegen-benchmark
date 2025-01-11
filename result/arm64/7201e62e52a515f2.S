func0000000000000000:
	mov	w8, #55050
	scvtf	s1, w0
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

