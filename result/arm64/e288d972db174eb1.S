func0000000000000005:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000013:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000012:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

