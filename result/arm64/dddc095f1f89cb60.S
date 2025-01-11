func00000000000000cc:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w0, ge
	ret

func0000000000000011:
	fsub	s1, s1, s2
	fcmp	s1, s1
	fccmp	s0, s0, #0, vs
	cset	w0, vs
	ret

func0000000000000055:
	fsub	s1, s1, s2
	fminnm	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, hi
	ret

func0000000000000022:
	mov	w8, #52429
	fsub	s1, s1, s2
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fccmp	s0, s2, #0, mi
	cset	w0, mi
	ret

func00000000000000ca:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #2, ge
	cset	w0, ls
	ret

