func0000000000000012:
	ucvtf	d1, w0
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000002:
	ucvtf	d1, w0
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	ucvtf	d1, w0
	mov	x8, #4845873199050653695
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

