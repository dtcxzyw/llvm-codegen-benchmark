func0000000000000025:
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000024:
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #65368
	movk	w8, #16255, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000022:
	fneg	s2, s0
	fcmp	s0, #0.0
	fmov	s1, #1.00000000
	fcsel	s0, s2, s0, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000002a:
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #58720256
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000023:
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #27432
	movk	w8, #20078, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

