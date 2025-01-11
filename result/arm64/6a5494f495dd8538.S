func0000000000000004:
	mov	w8, #-1
	tst	w0, #0x1
	fmov	s2, w8
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #-1
	tst	w0, #0x1
	fmov	s2, w8
	mov	w8, #49317
	movk	w8, #49840, lsl #16
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000d:
	fmov	s2, #0.50000000
	tst	w0, #0x1
	mov	w8, #2621
	movk	w8, #15959, lsl #16
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000003:
	fmov	s2, #2.50000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, ne
	ret

