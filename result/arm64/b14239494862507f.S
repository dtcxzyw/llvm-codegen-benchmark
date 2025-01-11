func0000000000000003:
	fcmp	s0, #0.0
	csinv	w0, w0, wzr, ge
	ret

func0000000000000002:
	mov	w8, #52342
	movk	w8, #12843, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	csinv	w0, w0, wzr, pl
	ret

func0000000000000008:
	fcmp	s0, #0.0
	csel	w0, wzr, w0, eq
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	mov	w8, #5
	fcmp	s0, s1
	csel	w0, w8, w0, gt
	ret

