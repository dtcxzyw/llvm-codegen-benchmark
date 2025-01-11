func0000000000000001:
	fmov	d2, #-3.00000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000004:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	mov	x8, #-4688247212092686336
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000000e:
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000005:
	fmov	d2, #-0.50000000
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

