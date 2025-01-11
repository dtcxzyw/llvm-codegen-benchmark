func0000000000000004:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func0000000000000008:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000002:
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, mi
	bic	w0, w8, w0
	ret

func0000000000000003:
	fcmp	s0, #0.0
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000007:
	fcmp	s0, #0.0
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000000c:
	fcmp	s0, #0.0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, pl
	bic	w0, w8, w0
	ret

func0000000000000001:
	fcmp	s0, s0
	cset	w8, vs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000b:
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, le
	bic	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #55050
	movk	w8, #15523, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	bic	w0, w8, w0
	ret

func000000000000000a:
	fcmp	s0, #0.0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	s0, s0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

