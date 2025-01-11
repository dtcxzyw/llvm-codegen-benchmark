func0000000000000014:
	ucvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000004:
	ucvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000005:
	ucvtf	d2, w0
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

