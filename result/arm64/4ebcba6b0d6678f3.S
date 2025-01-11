func0000000000000018:
	movi	d1, #0000000000000000
	tst	w0, #0xff
	fccmp	s0, s1, #0, eq
	cset	w0, eq
	ret

func0000000000000014:
	mov	w8, #1133248512
	and	w9, w0, #0xff
	fmov	s1, w8
	cmp	w9, #8
	fccmp	s0, s1, #4, eq
	cset	w0, gt
	ret

func0000000000000081:
	fcmp	s0, #0.0
	and	w8, w0, #0xff
	ccmp	w8, #1, #0, gt
	cset	w0, eq
	ret

func0000000000000024:
	fcmp	s0, s0
	and	w8, w0, #0xff
	ccmp	w8, #3, #2, vs
	cset	w0, lo
	ret

func00000000000000ec:
	fmov	s1, #1.00000000
	tst	w0, #0xff
	cset	w8, ne
	fcmp	s0, s1
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	tst	w0, #0xff
	cset	w8, eq
	fcmp	s0, #0.0
	csel	w0, wzr, w8, ne
	ret

