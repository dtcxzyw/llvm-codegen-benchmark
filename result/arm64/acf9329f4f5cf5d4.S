func0000000000000044:
	fadd	s1, s1, s2
	fmov	s2, #-1.00000000
	fcmp	s1, s2
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret

func0000000000000024:
	fadd	s1, s1, s2
	mov	w8, #1135869952
	fmov	s2, w8
	mov	w8, #1127481344
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func00000000000000c4:
	fadd	s1, s1, s2
	mov	w8, #1135869952
	fmov	s2, w8
	mov	w8, #1127481344
	fcmp	s1, s2
	fmov	s1, w8
	fccmp	s0, s1, #4, ge
	cset	w0, gt
	ret

func0000000000000088:
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w0, eq
	ret

func00000000000000ca:
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ge
	cset	w0, ls
	ret

func00000000000000cc:
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w0, ge
	ret

func00000000000000aa:
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

func00000000000000ee:
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, vc
	ret

