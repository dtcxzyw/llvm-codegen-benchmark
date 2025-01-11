func0000000000000002:
	mov	x8, #-9223372036854775808
	tst	w0, #0x1
	fmov	d2, x8
	fcsel	d1, d1, d2, ne
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000003:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000001:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func000000000000000e:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

