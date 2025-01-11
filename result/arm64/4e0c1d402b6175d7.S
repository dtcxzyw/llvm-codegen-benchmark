func0000000000000084:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, mi
	fcmp	s0, s1
	csinc	w8, w8, wzr, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000a6:
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s0, s1
	csinc	w8, w8, wzr, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006a:
	fmov	s1, #1.00000000
	mov	w8, #46871
	movk	w8, #47313, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, hi
	fcmp	s0, s1
	csinc	w8, w8, wzr, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

