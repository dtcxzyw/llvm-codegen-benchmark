func0000000000000002:
	fcvt	d0, s0
	fmov	d1, #0.50000000
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fcvt	d0, s0
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	fcvt	d0, s0
	fmov	d1, #0.50000000
	mov	x8, #281337537757184
	movk	x8, #16623, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x3cd203af9ee75616
func0000000000000004:
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	adrp	x8, .LCPI3_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fcvt	d0, s0
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

