func0000000000000005:
	fadd	d0, d0, d1
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	fadd	d0, d0, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fadd	d0, d0, d1
	mov	x8, #-4476578029606273024
	fmov	d1, x8
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000004:
	fadd	d0, d0, d1
	fmov	d1, #-26.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d0, d0, d1
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000001:
	fadd	d0, d0, d1
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

