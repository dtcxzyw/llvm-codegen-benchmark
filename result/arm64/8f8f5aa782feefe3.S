func0000000000000008:
	fmov	s2, #1.00000000
	mov	w8, #-880803840
	mov	w9, #1266679808
	fcmp	s1, s2
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret

func000000000000000c:
	fneg	s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ge
	ret

func0000000000000002:
	mov	w8, #2139095039
	mov	w9, #-8388609
	fcmp	s1, #0.0
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, mi
	fmul	s0, s1, s0
	ret

func0000000000000004:
	mov	w8, #52429
	movi	d3, #0000000000000000
	movk	w8, #15692, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s1, s1, s3, gt
	fmul	s0, s1, s0
	ret

func0000000000000005:
	mov	w8, #360710144
	mov	w9, #1417674752
	fmov	s2, w8
	mov	w8, #1769996288
	fcmp	s1, s2
	fmov	s1, w8
	fmov	s2, w9
	fcsel	s1, s2, s1, hi
	fmul	s0, s1, s0
	ret

