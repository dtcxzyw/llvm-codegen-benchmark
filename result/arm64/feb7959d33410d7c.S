func0000000000000002:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, mi
	bic	w0, w8, w0
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

