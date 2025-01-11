func0000000000000007:
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000008:
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000004:
	fcvtzs	d1, d0
	scvtf	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret

