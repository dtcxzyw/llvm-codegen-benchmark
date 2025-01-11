func0000000000000007:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w8, vs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

