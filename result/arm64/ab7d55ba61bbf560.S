func000000000000004b:
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #1133248512
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000044:
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #1127481344
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000043:
	fneg	s2, s0
	fcmp	s0, #0.0
	fmov	s1, #1.00000000
	fcsel	s0, s0, s2, gt
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000042:
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #55050
	movk	w8, #15267, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000004a:
	fneg	s1, s0
	fcmp	s0, #0.0
	mov	w8, #64054
	movk	w8, #15630, lsl #16
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

