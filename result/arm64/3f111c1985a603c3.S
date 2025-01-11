func00000000000000b4:
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, #0.0
	cset	w9, gt
	eor	w0, w9, w8
	ret

func000000000000003c:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, lt
	eor	w0, w8, w9
	ret

func00000000000000cc:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	cset	w9, ge
	eor	w0, w9, w8
	ret

