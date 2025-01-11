func000000000000000a:
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000c:
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000007:
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	scvtf	d1, w1
	scvtf	d2, w0
	fdiv	d1, d2, d1
	fmul	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

