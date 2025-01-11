func0000000000000002:
	fdiv	d1, d1, d2
	fmsub	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	fmsub	d0, d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000c:
	fdiv	d1, d1, d2
	fmsub	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

