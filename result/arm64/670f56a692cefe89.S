func0000000000000002:
	fcmp	d1, #0.0
	mov	x9, #-9223372036854775808
	fmov	d1, x9
	cset	w8, mi
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

func000000000000000e:
	fcmp	d1, d1
	movi	d1, #0000000000000000
	cset	w8, vs
	tst	w0, w8
	fcsel	d0, d1, d0, ne
	ret

func0000000000000008:
	fcmp	d1, #0.0
	movi	d1, #0000000000000000
	cset	w8, ne
	tst	w0, w8
	fcsel	d0, d1, d0, ne
	ret

func000000000000000a:
	fcmp	d1, #0.0
	mov	x9, #-9223372036854775808
	fmov	d1, x9
	cset	w8, hi
	tst	w0, w8
	fcsel	d0, d1, d0, ne
	ret

