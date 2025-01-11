func0000000000000003:
	mov	w8, #1267
	movk	w8, #16181, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #-1.00000000
	fcsel	s0, s0, s1, lt
	ret

func0000000000000004:
	mov	w8, #58632
	movi	d3, #0000000000000000
	movk	w8, #7740, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret

func000000000000000d:
	mov	w8, #-1023541248
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s0, s1, pl
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ne
	ret

func000000000000000b:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, le
	ret

func0000000000000005:
	mov	w8, #4059
	fcmp	s1, #0.0
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fcsel	s0, s0, s1, hi
	ret

func0000000000000002:
	fmov	s2, #0.25000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, mi
	ret

func0000000000000008:
	fmov	s2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, eq
	ret

func000000000000000a:
	mov	w8, #2139095040
	fcmp	s1, #0.0
	fmov	s1, w8
	fcsel	s0, s0, s1, ls
	ret

func0000000000000006:
	mov	w8, #2139095040
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s0, s3, mi
	fcsel	s0, s0, s1, gt
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ge
	ret

