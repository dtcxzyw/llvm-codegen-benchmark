func0000000000000035:
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000032:
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000003:
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000034:
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, gt
	ret

