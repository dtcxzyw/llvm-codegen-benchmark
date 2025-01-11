func000000000000000c:
	scvtf	d1, x0
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000002:
	scvtf	d1, x0
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

