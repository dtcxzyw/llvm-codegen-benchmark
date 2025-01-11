func0000000000000008:
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000004:
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000018:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

