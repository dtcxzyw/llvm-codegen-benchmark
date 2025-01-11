func0000000000000002:
	fcmp	s0, s1
	cset	w8, mi
	bic	w0, w8, w0
	ret

func0000000000000001:
	fsub	s0, s0, s1
	fcmp	s0, s0
	cset	w8, vs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	mov	w8, #55050
	fsub	s0, s0, s1
	movk	w8, #15523, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000003:
	fsub	s0, s0, s1
	fcmp	s0, #0.0
	cset	w8, lt
	bic	w0, w8, w0
	ret

