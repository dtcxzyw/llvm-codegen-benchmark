func0000000000000021:
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, s0
	cset	w0, vs
	ret

func0000000000000022:
	fsub	s1, s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000002d:
	fsub	s1, s1, s2
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000002c:
	fsub	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ge
	ret

