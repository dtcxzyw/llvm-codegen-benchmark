func0000000000000000:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	and	w8, w0, #0xffff
	fdiv	s1, s1, s2
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	ucvtf	s2, w8
	fmadd	s0, s2, s1, s0
	fcvtzs	w0, s0
	ret

