func0000000000000002:
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #10.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000000e:
	ucvtf	d0, x1
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

