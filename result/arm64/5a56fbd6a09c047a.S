func0000000000000000:
	and	w8, w0, #0xffff
	ucvtf	s0, w8
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #-0.50000000
	fadd	s0, s0, s1
	ret

