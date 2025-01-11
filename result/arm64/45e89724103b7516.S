func0000000000000004:
	fsub	d2, d2, d0
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000002:
	fsub	d2, d2, d0
	fsub	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

