func0000000000000002:
	fdiv	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000012:
	fdiv	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fdiv	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fdiv	d0, d0, d1
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, lt
	ret

