func0000000000000002:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000003:
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000004:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000c:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ge
	ret

