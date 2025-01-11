func0000000000000002:
	ucvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000005:
	ucvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000003:
	ucvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000000b:
	ucvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

func000000000000000d:
	ucvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000007:
	ucvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ne
	ret

