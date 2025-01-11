func0000000000000000:
	mov	w8, #52429
	scvtf	s1, w0
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

