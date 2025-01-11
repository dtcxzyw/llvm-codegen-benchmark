func000000000000000c:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000002:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000003:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000000d:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000008:
	ucvtf	d2, x0
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

