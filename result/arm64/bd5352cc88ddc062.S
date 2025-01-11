.LCPI0_0:
	.xword	0x3fee666660000000
func0000000000000014:
	fmov	d2, #-0.50000000
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000012:
	fmov	d2, #-0.50000000
	mov	x8, #4372995238176751616
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000002:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	fmov	d2, #-1.00000000
	adrp	x8, .LCPI3_0
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

