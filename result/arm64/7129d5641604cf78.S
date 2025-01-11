func0000000000000002:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fsub	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000005:
	fmov	s2, #0.50000000
	fsub	s1, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000b:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fcmp	s0, s1
	cset	w0, le
	ret

