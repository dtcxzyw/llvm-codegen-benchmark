func0000000000000005:
	scvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func000000000000000a:
	scvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, ls
	ret

func0000000000000002:
	scvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func000000000000000d:
	scvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, pl
	ret

func0000000000000004:
	scvtf	d2, w0
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

