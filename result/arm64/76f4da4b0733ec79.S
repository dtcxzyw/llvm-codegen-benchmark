func0000000000000005:
	fadd	d1, d1, d2
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000013:
	mov	x8, #4
	fadd	d1, d1, d2
	fabs	d0, d0
	movk	x8, #15544, lsl #48
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000014:
	fadd	d1, d1, d2
	fmov	d2, #10.00000000
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x3f747ae147ae147b
func0000000000000003:
	fadd	d1, d1, d2
	adrp	x8, .LCPI3_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI4_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	fadd	d1, d1, d2
	adrp	x8, .LCPI4_0
	fabs	d0, d0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000015:
	fadd	d1, d1, d2
	mov	x8, #4377498837804122112
	fabs	d0, d0
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

