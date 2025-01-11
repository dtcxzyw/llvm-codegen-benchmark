func0000000000000002:
	fnmsub	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000003:
	fnmsub	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fnmsub	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000004:
	fnmsub	d0, d0, d1, d2
	fcmp	d0, #0.0
	cset	w0, gt
	ret

