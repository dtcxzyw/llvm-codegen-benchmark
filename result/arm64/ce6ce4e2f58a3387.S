func00000000000000c7:
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000084:
	fadd	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret

func00000000000000cc:
	fadd	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d1, #0.0
	csel	w0, wzr, w8, lt
	ret

func0000000000000088:
	fadd	d1, d1, d2
	fmov	d3, #-1.00000000
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, d3
	csel	w0, wzr, w8, ne
	ret

func0000000000000044:
	fadd	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csel	w0, wzr, w8, le
	ret

