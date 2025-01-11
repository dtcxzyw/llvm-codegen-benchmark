func0000000000000012:
	mov	w8, #30413
	movk	w8, #16107, lsl #16
	fmov	s3, w8
	mov	w8, #25277
	movk	w8, #16154, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	mov	w8, #39322
	movk	w8, #16025, lsl #16
	fmov	s3, w8
	mov	w8, #18350
	movk	w8, #15841, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	mov	w8, #1127874560
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #48717
	movk	w8, #15961, lsl #16
	fmov	s3, w8
	mov	w8, #55386
	movk	w8, #15763, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000005:
	mov	w8, #48717
	movk	w8, #15961, lsl #16
	fmov	s3, w8
	mov	w8, #55386
	movk	w8, #15763, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	mov	w8, #20972
	movk	w8, #15928, lsl #16
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000002:
	fmov	s3, #15.00000000
	fmadd	s1, s1, s3, s2
	fmov	s2, #3.00000000
	fmadd	s0, s0, s2, s1
	movi	v1.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	mov	w8, #28928
	movk	w8, #18194, lsl #16
	fmov	s3, w8
	mov	w8, #36608
	movk	w8, #18322, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	mov	w8, #64768
	movk	w8, #18175, lsl #16
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000018:
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmadd	s0, s0, s3, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000008:
	fmov	s3, #15.00000000
	fmadd	s1, s1, s3, s2
	fmov	s2, #3.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

