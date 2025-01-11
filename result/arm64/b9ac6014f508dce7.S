func00000000000000c4:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ge
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000034:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func00000000000000d2:
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, pl
	fmov	s1, #2.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000042:
	mov	w8, #4059
	movk	w8, #16201, lsl #16
	fmov	s3, w8
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000077:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000072:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000073:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func00000000000000c2:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, ge
	fmov	s1, #5.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000022:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000002c:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000044:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, gt
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000023:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func000000000000003b:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	fcmp	s0, #0.0
	cset	w0, le
	ret

func0000000000000024:
	movi	v3.2s, #52, lsl #24
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	fmov	s1, #0.75000000
	fcmp	s0, s1
	cset	w0, gt
	ret

