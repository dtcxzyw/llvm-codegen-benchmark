func00000000000000ac:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, ls
	cset	w0, ge
	ret

func0000000000000077:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #14269
	fcmp	s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #8, mi
	cset	w0, ge
	ret

func0000000000000024:
	mov	w8, #14269
	fcmp	s0, s1
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fccmp	s0, s1, #4, mi
	cset	w0, gt
	ret

func00000000000000a6:
	mov	w8, #2139095040
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, ls
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret

func000000000000004d:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #8, gt
	cset	w0, pl
	ret

func0000000000000047:
	mov	w8, #2139095040
	fcmp	s0, s1
	fmov	s1, w8
	fccmp	s0, s1, #4, gt
	cset	w0, ne
	ret

func0000000000000087:
	movi	d2, #0000000000000000
	fcmp	s0, s1
	fccmp	s0, s2, #4, eq
	cset	w0, ne
	ret

func000000000000007e:
	fcmp	s0, s1
	fccmp	s0, s0, #1, ne
	cset	w0, vc
	ret

