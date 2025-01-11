func0000000000000012:
	ucvtf	d1, w1
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000002:
	ucvtf	d1, w1
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000018:
	ucvtf	d1, w1
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret

