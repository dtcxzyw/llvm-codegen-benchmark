func0000000000000001:
	fmov	s1, #1.00000000
	cmp	w0, #179
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, eq
	ret

func0000000000000006:
	mov	w8, #1127481344
	cmp	w0, #0
	fmov	s1, w8
	fsub	s1, s1, s0
	fcsel	s0, s1, s0, lt
	ret

