func000000000000000d:
	fmul	s1, s1, s2
	mov	w8, #-1023541248
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s0, s1, pl
	ret

func000000000000000b:
	fmul	s1, s1, s2
	fmov	s3, #1.00000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s3, le
	ret

func000000000000000a:
	fmul	s1, s1, s2
	mov	w8, #2139095040
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, ls
	ret

func0000000000000004:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, gt
	ret

func0000000000000007:
	fmul	s1, s1, s2
	mov	w8, #9216
	movk	w8, #18804, lsl #16
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret

func000000000000000c:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ge
	ret

