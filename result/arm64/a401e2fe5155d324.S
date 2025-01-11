func0000000000000003:
	add	x8, x0, #1
	ucvtf	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	add	x8, x0, #1
	ucvtf	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000015:
	add	x8, x0, #1
	ucvtf	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000013:
	add	x8, x0, #1
	ucvtf	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

