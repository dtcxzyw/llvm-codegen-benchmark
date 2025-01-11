func0000000000000003:
	mov	w8, #1149239296
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000005:
	fadd	s0, s0, s0
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000b:
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #1132462080
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000c:
	mov	w8, #1149239296
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000e:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vc
	ret

func0000000000000009:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	mov	w8, #2139095040
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000001:
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000a:
	fadd	s0, s0, s0
	fmov	s1, #0.25000000
	fcmp	s0, s1
	cset	w0, ls
	ret

