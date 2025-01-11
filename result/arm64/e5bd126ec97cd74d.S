func0000000000000000:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	and	w8, w0, #0xffff
	fdiv	s0, s1, s0
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret

