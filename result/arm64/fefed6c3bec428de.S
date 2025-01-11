func0000000000000005:
	fabs	d2, d2
	mov	x8, #4372995238176751616
	fabs	d0, d0
	fadd	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000033:
	fabs	d2, d2
	mov	x8, #4
	fabs	d0, d0
	movk	x8, #15544, lsl #48
	fadd	d1, d1, d2
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI2_0:
	.xword	0x3f747ae147ae147b
func0000000000000003:
	fabs	d2, d2
	adrp	x8, .LCPI2_0
	fabs	d0, d0
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI3_0:
	.xword	0x3fb999999999999a
func0000000000000004:
	fabs	d2, d2
	adrp	x8, .LCPI3_0
	fabs	d0, d0
	fadd	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

