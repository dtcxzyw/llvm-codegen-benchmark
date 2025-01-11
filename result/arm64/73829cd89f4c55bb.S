func0000000000000024:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, mi
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000044:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000088:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000aa:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ls
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000042:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, gt
	cset	w8, mi
	and	w0, w0, w8
	ret

