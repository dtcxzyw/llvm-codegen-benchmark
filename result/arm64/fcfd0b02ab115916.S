func0000000000000002:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000005:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000000b:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, le
	ret

func0000000000000007:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, ne
	ret

func0000000000000003:
	fmov	d2, #1.00000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000000d:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, eq
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, ge
	ret

func000000000000000a:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	d1, d1, d2, ne
	fcmp	d1, d0
	cset	w0, ls
	ret

