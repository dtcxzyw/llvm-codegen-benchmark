func0000000000000008:
	fcvtzu	d1, d0
	ucvtf	d1, d1
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	fcvtzu	d1, d0
	ucvtf	d1, d1
	fcmp	d0, d1
	cset	w0, ne
	ret

