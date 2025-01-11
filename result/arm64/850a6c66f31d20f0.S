func0000000000000021:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cinc	w0, w8, gt
	ret

func0000000000000039:
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cinc	w0, w8, ne
	ret

