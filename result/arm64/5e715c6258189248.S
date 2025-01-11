func0000000000000018:
	fmov	w9, s1
	mov	w10, #-1
	mov	w8, #2139095040
	fmov	s1, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fcsel	s0, s1, s0, eq
	ret

func000000000000001a:
	fabs	s1, s1
	mov	w8, #880803840
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, ls
	ret

func0000000000000012:
	fabs	s1, s1
	mov	w8, #864026624
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s1, #1.00000000
	fcsel	s0, s1, s0, mi
	ret

func0000000000000008:
	fmov	w9, s1
	mov	w10, #-1
	mov	w8, #2139095040
	fmov	s1, w10
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	fcsel	s0, s1, s0, eq
	ret

func000000000000001b:
	mov	w8, #52343
	fabs	s1, s1
	movi	d3, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s3, s0, le
	ret

