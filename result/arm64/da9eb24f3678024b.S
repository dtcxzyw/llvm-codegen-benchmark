func00000000000000ec:
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000cc:
	mov	w8, #2139095040
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func00000000000000c6:
	mov	w8, #2139095040
	cmp	x0, #0
	fmov	s1, w8
	fccmp	s0, s1, #4, ne
	fccmp	s0, s1, #1, ne
	cset	w0, vc
	ret

func000000000000008c:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret

func00000000000000ac:
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

func00000000000000c4:
	movi	d1, #0000000000000000
	cmp	x0, #0
	fccmp	s0, s1, #4, ne
	cset	w0, gt
	ret

