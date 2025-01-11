func0000000000000002:
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	s0, s0, s1
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func0000000000000007:
	fdiv	s0, s0, s1
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000003:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func000000000000000a:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000008:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000005:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func000000000000000e:
	fdiv	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vc
	ret

func000000000000000d:
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, pl
	ret

func0000000000000001:
	fdiv	s0, s0, s1
	fcmp	s0, s0
	cset	w0, vs
	ret

func000000000000000b:
	fdiv	s0, s0, s1
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, le
	ret

