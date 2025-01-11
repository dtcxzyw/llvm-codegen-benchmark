func0000000000000017:
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000014:
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #10.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000012:
	fabs	s1, s1
	tst	w0, #0x1
	mov	w8, #1148846080
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000018:
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000015:
	fabs	s1, s1
	tst	w0, #0x1
	mov	w8, #713031680
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, ne
	ret

