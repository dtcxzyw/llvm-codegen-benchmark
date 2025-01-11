func0000000000000005:
	scvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func000000000000000a:
	scvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

func0000000000000002:
	scvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000d:
	scvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000004:
	scvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000008:
	scvtf	d2, x0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

