func0000000000000008:
	fmov	s2, #1.00000000
	mov	w8, #2139095040
	fsub	s1, s2, s1
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s2, s0, eq
	ret

func0000000000000003:
	fmov	s2, #1.00000000
	mov	w8, #-1
	fcmp	s1, s2
	fmov	s1, w8
	fcsel	s0, s1, s0, hi
	ret

func0000000000000004:
	fmov	s2, #0.50000000
	fsub	s1, s2, s1
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s2, s0, gt
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fsub	s1, s2, s1
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s2, s0, mi
	ret

