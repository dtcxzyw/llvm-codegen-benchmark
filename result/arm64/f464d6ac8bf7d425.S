func0000000000000002:
	scvtf	s1, w0
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	s1, w0
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	scvtf	s1, w0
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000008:
	scvtf	s1, w0
	mov	w8, #1127481344
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret

