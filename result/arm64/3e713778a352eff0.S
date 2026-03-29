func0000000000000004:
	fabs	s2, s1
	mov	w8, #1610612735
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	ret

func0000000000000014:
	movi	v2.2s, #52, lsl #24
	fabs	s3, s1
	fcmp	s3, s2
	fcsel	s0, s0, s1, gt
	ret

func0000000000000009:
	fmov	w8, s1
	ubfx	w8, w8, #23, #8
	cmp	w8, #255
	fcsel	s0, s1, s0, lo
	ret

