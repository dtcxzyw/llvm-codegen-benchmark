func000000000000001b:
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000014:
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000012:
	sub	x8, x1, x2
	scvtf	d1, x0
	scvtf	d0, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

