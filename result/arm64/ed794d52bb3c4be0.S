func0000000000000002:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000007:
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, ne
	ret

