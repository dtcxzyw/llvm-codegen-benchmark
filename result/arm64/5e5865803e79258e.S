func0000000000000043:
	mov	w8, #65519
	movk	w8, #16255, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, lt
	bic	w0, w8, w0
	ret

func0000000000000042:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000027:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000044:
	mov	w8, #1148846080
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #1.50000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret

func000000000000004b:
	mov	w8, #1132396544
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w8, le
	bic	w0, w8, w0
	ret

func000000000000004d:
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #1132462080
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, pl
	bic	w0, w8, w0
	ret

func0000000000000048:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, s1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000002e:
	fmov	s1, #-5.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fcmp	s0, s0
	cset	w8, vc
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000004a:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fcmp	s0, #0.0
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000024:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fcmp	s0, #0.0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000045:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #0.50000000
	fcmp	s0, s1
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000025:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #44774
	movk	w8, #15653, lsl #16
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

