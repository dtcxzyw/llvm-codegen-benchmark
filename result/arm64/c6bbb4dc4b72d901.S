func0000000000000007:
	fadd	d0, d0, d1
	fadd	d0, d0, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000005:
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	fadd	d0, d0, d1
	fmov	d1, #-0.50000000
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fadd	d0, d0, d1
	fmov	d1, #-0.50000000
	mov	x8, #-4586634745500139520
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #145685290680320
	fadd	d0, d0, d1
	movk	x8, #16686, lsl #48
	fmov	d1, x8
	mov	x8, #-4332462841530417152
	fmul	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000001:
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

