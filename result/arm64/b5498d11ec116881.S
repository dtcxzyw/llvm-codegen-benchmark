func0000000000000001:
	mov	w8, #1142292480
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzu	w8, s0
	cmp	w8, #0
	cset	w0, eq
	ret

