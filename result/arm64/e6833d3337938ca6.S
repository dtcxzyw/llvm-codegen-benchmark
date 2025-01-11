func0000000000000022:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, mi
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000042:
	mov	x8, #-2
	movk	x8, #49135, lsl #48
	fmov	d3, x8
	mov	x8, #-2
	movk	x8, #16367, lsl #48
	fcmp	d2, d3
	fmov	d2, x8
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000007b:
	fmov	d3, #1.00000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fcmp	d1, d0
	cset	w0, le
	ret

func0000000000000044:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, gt
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000053:
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d1, d1, d3, hi
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000074:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000072:
	movi	d3, #0000000000000000
	fcmp	d2, #0.0
	fcsel	d1, d1, d3, ne
	fcmp	d1, d0
	cset	w0, mi
	ret

func00000000000000e5:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d1, d3, vc
	fcmp	d1, d0
	cset	w0, hi
	ret

func00000000000000e3:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d1, d1, d3, vc
	fcmp	d1, d0
	cset	w0, lt
	ret

