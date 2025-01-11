func0000000000000210:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, eq
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000298:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ls
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, ge
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000088:
	fmov	d1, #1.00000000
	fcmp	d0, #0.0
	cset	w8, mi
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	fcmp	d0, d0
	cset	w9, vs
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	fcmp	d0, d0
	cset	w9, vs
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000104:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, gt
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000044:
	mov	x8, #-4476578029606273024
	fcmp	d0, d0
	fmov	d1, x8
	cset	w8, vs
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000024a:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	x8, #4845873199050653695
	fcmp	d0, d1
	fmov	d1, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d0, d1
	cset	w9, hi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000288:
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	orr	w8, w8, w0
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

