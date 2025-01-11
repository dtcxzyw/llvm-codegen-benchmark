func0000000000000004:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000a:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000008:
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, eq
	ret

