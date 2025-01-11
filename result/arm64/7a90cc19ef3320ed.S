func000000000000000c:
	mov	w8, #1140457472
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1120403456
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fmov	s1, #1.50000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000008:
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

