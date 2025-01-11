func0000000000000005:
	mov	x8, #7378697629483820646
	movk	x8, #16516, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	mov	x8, #7378697629483820646
	movk	x8, #16516, lsl #48
	fmov	d1, x8
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000002:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	d1, #0.50000000
	fmul	d0, d0, d1
	fmov	d1, #5.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func000000000000000c:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	x8, #-4476578029606273024
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

