func0000000000000004:
	mov	w8, #1128988672
	fmov	s1, w8
	mov	w8, #16384
	movk	w8, #17948, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #1128988672
	fmov	s1, w8
	mov	w8, #1148846080
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000003:
	mov	w8, #1111490560
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	mov	w8, #10905
	movk	w8, #16312, lsl #16
	fmov	s1, w8
	mov	w8, #4194
	movk	w8, #16312, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	mov	w8, #49152
	movk	w8, #17882, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	mov	w8, #1127481344
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

