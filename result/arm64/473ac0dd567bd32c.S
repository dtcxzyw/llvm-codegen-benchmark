func0000000000000022:
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fmov	s2, w8
	mov	w8, #46871
	movk	w8, #14545, lsl #16
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, mi
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000044:
	fmaxnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func00000000000000bb:
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, gt
	ret

func0000000000000066:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	s0, s2
	cset	w9, mi
	csinc	w9, w9, wzr, le
	orr	w0, w9, w8
	ret

func000000000000004a:
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, le
	ret

func0000000000000077:
	mov	w8, #-8388608
	fmov	s2, w8
	mov	w8, #2139095040
	fcmp	s0, s2
	fmov	s0, w8
	cset	w8, ne
	fcmp	s1, s0
	csinc	w0, w8, wzr, eq
	ret

func000000000000005b:
	fcmp	s0, #0.0
	cset	w8, le
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ls
	ret

func0000000000000024:
	fmov	s2, #5.00000000
	fcmp	s0, s2
	fmov	s0, #-5.00000000
	cset	w8, gt
	fcmp	s1, s0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000055:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000011:
	fcmp	s0, s1
	cset	w0, vs
	ret

func0000000000000037:
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000057:
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ls
	ret

func00000000000000dd:
	movi	v2.2s, #52, lsl #24
	fcmp	s0, s2
	cset	w8, pl
	fcmp	s1, s2
	csinc	w0, w8, wzr, mi
	ret

func0000000000000033:
	mov	w8, #52429
	movk	w8, #15692, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, lt
	fcmp	s1, s2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000088:
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000099:
	mov	w8, #2139095040
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	s0, s2
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w0, w9, w8
	ret

func00000000000000cc:
	mov	w8, #50606
	fmaxnm	s0, s0, s1
	movk	w8, #29853, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000084:
	fcmp	s0, #0.0
	cset	w8, gt
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ne
	ret

func00000000000000aa:
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000035:
	fcmp	s0, #0.0
	cset	w8, hi
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret

func000000000000002a:
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	cset	w8, ls
	fcmp	s1, s2
	csinc	w0, w8, wzr, pl
	ret

func000000000000003b:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fmov	s0, #0.25000000
	cset	w8, le
	fcmp	s1, s0
	csinc	w0, w8, wzr, ge
	ret

