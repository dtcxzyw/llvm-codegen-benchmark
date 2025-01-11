func0000000000000001:
	fneg	s1, s0
	cmp	w0, #0
	fcsel	s0, s0, s1, eq
	ret

func0000000000000014:
	mov	w8, #1132462080
	fmov	s1, #16.00000000
	cmp	w0, #1024
	fmov	s2, w8
	fcsel	s1, s1, s2, lo
	fmul	s0, s1, s0
	ret

