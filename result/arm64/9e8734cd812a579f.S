func0000000000000000:
	mov	w9, #20972
	scvtf	s0, w0
	mov	w8, #1174011904
	movk	w9, #16280, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	ret

