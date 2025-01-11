func0000000000000002:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func000000000000000a:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	ret

func000000000000000c:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

func0000000000000004:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

