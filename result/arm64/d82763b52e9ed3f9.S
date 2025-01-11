func0000000000000022:
	movi	d2, #0000000000000000
	fminnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000044:
	movi	d2, #0000000000000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000042:
	fmov	d2, #2.00000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000045:
	fmov	d2, #1.00000000
	fmaxnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func00000000000000e2:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, mi
	ret

func00000000000000e4:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, gt
	ret

func00000000000000ed:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, pl
	ret

func00000000000000e8:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, eq
	ret

func00000000000000e5:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, hi
	ret

func00000000000000ec:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, ge
	ret

func00000000000000e3:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, lt
	ret

func00000000000000c5:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, hi
	ret

func00000000000000c3:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d1, d2, ge
	fcmp	d1, d0
	cset	w0, lt
	ret

func00000000000000ea:
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d1, d1, d2, vc
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000024:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d2, x8
	fminnm	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

