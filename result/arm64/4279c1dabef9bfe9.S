func0000000000000004:
	fnmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func000000000000000e:
	fnmul	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000000c:
	fnmul	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

