.LCPI0_0:
	.xword	0x3fe999999999999a
func0000000000000022:
	fabs	d2, d2
	adrp	x8, .LCPI0_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000124:
	fabs	d2, d2
	mov	x8, #4386506037058863104
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3ee4f8b588e368f1
func000000000000012a:
	fabs	d2, d2
	adrp	x8, .LCPI2_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI3_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000125:
	fabs	d2, d2
	adrp	x8, .LCPI3_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI4_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000122:
	fabs	d2, d2
	adrp	x8, .LCPI4_0
	fcmp	d1, d2
	fcsel	d1, d2, d1, mi
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

