func0000000000000000:
	and	w8, w0, #0xffff
	fmov	s2, #1.00000000
	ucvtf	s0, w8
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fdiv	s0, s2, s0
	fsub	s0, s2, s0
	fmul	s0, s0, s1
	ret

