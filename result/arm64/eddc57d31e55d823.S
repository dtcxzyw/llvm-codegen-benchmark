func00000000000000ca:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret

func00000000000000d3:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func00000000000000c2:
	mov	x8, #-4332462841530417152
	fmov	d1, x8
	mov	x8, #4890909195324358656
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret

func0000000000000053:
	fmov	d1, #-1.00000000
	mov	x8, #4895412794951729152
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, hi
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, ge
	ret

func000000000000006a:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	x8, #4845873199050653695
	fcmp	d0, d1
	fmov	d1, x8
	cset	w9, mi
	csinc	w8, w9, wzr, le
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret

func000000000000007a:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	x8, #4845873199050653695
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ne
	fcmp	d0, d1
	and	w8, w8, w0
	csel	w0, wzr, w8, hi
	ret

func0000000000000042:
	mov	x8, #140737488355328
	fcmp	d0, #0.0
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	cset	w8, gt
	and	w8, w0, w8
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

func00000000000000a2:
	mov	x8, #149533581377536
	movk	x8, #16579, lsl #48
	fmov	d1, x8
	mov	x8, #4679240012837945344
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	and	w8, w0, w8
	csel	w0, wzr, w8, pl
	ret

