func0000000000000005:
	fmov	s2, #-3.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000012:
	mov	w8, #25277
	movk	w8, #16154, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	mov	w8, #18350
	movk	w8, #15841, lsl #16
	fmov	s2, w8
	mov	w8, #1127874560
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000d:
	fmov	s2, #1.25000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	fmov	s2, #1.25000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s2, #6.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000003:
	mov	w8, #4059
	movk	w8, #49353, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000013:
	movi	d2, #0000000000000000
	mov	w8, #13107
	movk	w8, #16243, lsl #16
	fmadd	s0, s0, s2, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000007:
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	fmov	s2, #10.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fmov	s2, #2.00000000
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, ls
	ret

func0000000000000018:
	movi	d2, #0000000000000000
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, eq
	ret

