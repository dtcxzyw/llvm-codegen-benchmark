func0000000000000004:
	fmov	s2, #0.50000000
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000014:
	mov	w8, #13107
	movk	w8, #49643, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmadd	s0, s1, s1, s0
	fcmp	s0, #0.0
	cset	w0, gt
	ret

