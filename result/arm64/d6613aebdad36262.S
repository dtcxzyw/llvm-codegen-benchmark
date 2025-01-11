func0000000000000015:
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000012:
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000003:
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000005:
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000014:
	ucvtf	d1, w0
	fcmp	d0, d1
	cset	w0, mi
	ret

