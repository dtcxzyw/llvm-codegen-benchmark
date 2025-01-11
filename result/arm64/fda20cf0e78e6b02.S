func0000000000000004:
	mov	w8, #4059
	fsub	s0, s0, s1
	tst	w0, #0x1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fsub	s0, s0, s1
	mov	w8, #1135869952
	tst	w0, #0x1
	fmov	s1, w8
	mov	w8, #1127481344
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

