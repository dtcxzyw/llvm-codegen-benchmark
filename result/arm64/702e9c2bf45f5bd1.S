func0000000000000008:
	fcvtzu	w8, d0
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	fcvtzu	w8, d0
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, ne
	ret

