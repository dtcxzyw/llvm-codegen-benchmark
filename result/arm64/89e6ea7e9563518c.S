func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000048:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000023:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000022:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000042:
	mov	w8, #2139095039
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000044:
	mov	w8, #9216
	movk	w8, #18804, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000084:
	mov	w8, #2139095039
	fmov	s2, w8
	fcmp	s1, s2
	fmov	s2, #-1.00000000
	fcsel	s1, s2, s1, eq
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000082:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000008b:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fcmp	s1, s0
	cset	w0, le
	ret

func00000000000000a2:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, ls
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000045:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000027:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, ne
	ret

func0000000000000047:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, ne
	ret

func000000000000002c:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000025:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000002a:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000043:
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, lt
	ret

