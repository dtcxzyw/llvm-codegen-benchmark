func0000000000000008:
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	fmov	d1, #16.00000000
	fmul	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w8, vc
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	mov	x8, #4387631936965705728
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

