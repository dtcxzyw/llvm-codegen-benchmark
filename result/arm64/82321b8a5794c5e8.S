func00000000000000ac:
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret

func000000000000002c:
	fsub	s0, s0, s1
	mov	w8, #2139095039
	fmov	s1, w8
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret

func0000000000000024:
	fsub	s0, s0, s1
	mov	w8, #2139095039
	fmov	s1, w8
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func00000000000000db:
	fsub	s0, s0, s1
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	fccmp	s0, s2, #0, pl
	cset	w0, le
	ret

func0000000000000042:
	mov	w8, #14269
	fsub	s0, s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	mov	w8, #2139095039
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

func00000000000000ca:
	mov	w8, #46871
	fsub	s0, s0, s1
	movk	w8, #47313, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, #1.00000000
	fccmp	s0, s1, #2, ge
	cset	w0, ls
	ret

