func0000000000000004:
	sxtb	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	sxtb	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000007:
	sxtb	w8, w0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ne
	ret

