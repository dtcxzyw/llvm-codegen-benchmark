func0000000000000004:
	mov	w8, #1135869952
	fmov	s2, w8
	fsub	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000007:
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ne
	ret

func0000000000000005:
	mov	w8, #1135869952
	fmov	s2, w8
	fsub	s1, s2, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

