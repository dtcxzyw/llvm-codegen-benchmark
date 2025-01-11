func0000000000000002:
	sub	w8, w1, w2
	ucvtf	d1, w0
	scvtf	d0, w8
	fmul	d0, d0, d1
	ret

func0000000000000003:
	sub	w8, w1, w2
	ucvtf	d1, w0
	scvtf	d0, w8
	fmul	d0, d1, d0
	ret

