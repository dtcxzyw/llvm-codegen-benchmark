func000000000000000d:
	fdiv	s1, s1, s2
	mov	w8, #18770
	movk	w8, #14749, lsl #16
	fabd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000014:
	fdiv	s1, s1, s2
	fabd	s0, s0, s1
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	fdiv	s1, s1, s2
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fabd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000009:
	fdiv	s1, s1, s2
	mov	w9, #2139095039
	fsub	s0, s0, s1
	fmov	w8, s0
	and	w8, w8, #0x7fffffff
	cmp	w8, w9
	cset	w0, gt
	ret

