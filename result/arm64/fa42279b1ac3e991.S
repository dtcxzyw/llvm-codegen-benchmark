func0000000000000002:
	ucvtf	d1, x1
	ucvtf	d2, x0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d1, x1
	ucvtf	d2, x0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000003:
	ucvtf	d1, x1
	ucvtf	d2, x0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	ucvtf	d1, x1
	ucvtf	d2, x0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret

