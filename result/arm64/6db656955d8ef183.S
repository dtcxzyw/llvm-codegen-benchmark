func0000000000000003:
	fmov	s1, #15.00000000
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	mov	w8, #1148846080
	fmov	s1, w8
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #44774
	movk	w8, #15653, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	s1, #3.00000000
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000005:
	mov	w8, #1132396544
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func000000000000000a:
	mov	w8, #2621
	movk	w8, #16263, lsl #16
	fmov	s1, w8
	mov	w8, #2139095039
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000001:
	mov	w8, #2621
	movk	w8, #16263, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000c:
	fmov	s1, #5.00000000
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000007:
	fmov	s1, #15.00000000
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

