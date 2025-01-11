func0000000000000008:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000004:
	fabs	s0, s0
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	mov	w8, #4059
	fabs	s0, s0
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	fabs	s0, s0
	fmov	s1, #1.00000000
	eor	w9, w0, #0x1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w9
	ret

func0000000000000002:
	fabs	s0, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	bic	w0, w8, w0
	ret

