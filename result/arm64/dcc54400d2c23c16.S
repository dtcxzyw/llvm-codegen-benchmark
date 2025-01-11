func0000000000000004:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	movi	d2, #0000000000000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000007:
	mov	w8, #50536
	movk	w8, #16255, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000005:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000008:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func000000000000000a:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000c:
	mov	w8, #931135488
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000003:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000b:
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	movi	v2.2s, #52, lsl #24
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

