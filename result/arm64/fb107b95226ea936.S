func0000000000000004:
	fmov	s2, #3.00000000
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000002:
	fadd	s1, s1, s1
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000a:
	mov	w8, #46040
	movk	w8, #16477, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w0, w8
	ret

