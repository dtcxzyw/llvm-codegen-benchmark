func0000000000000004:
	mov	w8, #65280
	fadd	s0, s0, s1
	movk	w8, #18303, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

