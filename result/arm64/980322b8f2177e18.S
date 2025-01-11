func0000000000000002:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000d:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000008:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d0, d1
	cset	w0, eq
	ret

