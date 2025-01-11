func0000000000000008:
	ucvtf	d1, x0
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	ucvtf	d1, x0
	mov	x8, #4697254411347427328
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	ucvtf	d1, x0
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000012:
	ucvtf	d1, x0
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000e:
	ucvtf	d1, x0
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000014:
	ucvtf	d1, x0
	mov	x8, #4845873199050653695
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

