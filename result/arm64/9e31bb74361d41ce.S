func00000000000006d3:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #-4476578029606273024
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	mov	x9, #281474972516352
	fcmp	d0, d1
	movk	x9, #16863, lsl #48
	fmov	d1, x9
	csel	w8, wzr, w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

func0000000000000653:
	mov	x8, #9218868437227405312
	mov	x9, #4895412794951729152
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	fmov	d1, x9
	csel	w8, wzr, w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, ge
	ret

