func0000000000000002:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func000000000000000d:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func000000000000000b:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

func0000000000000072:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000073:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000075:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000078:
	ucvtf	d2, w0
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

