func0000000000000002:
	mov	x8, #-4835740099889070080
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000c:
	mov	x8, #-4850376798678024192
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000008:
	fmov	d3, #-0.50000000
	fmul	d2, d2, d3
	fadd	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret

