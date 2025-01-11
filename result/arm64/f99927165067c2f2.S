func0000000000000002:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	mov	w8, #1199570944
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret

