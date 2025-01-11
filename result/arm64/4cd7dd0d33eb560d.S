func0000000000000005:
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

