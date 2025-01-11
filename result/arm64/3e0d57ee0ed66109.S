.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000015:
	mov	w8, #18153
	movk	w8, #16016, lsl #16
	fmov	s1, w8
	adrp	x8, .LCPI0_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fmov	s1, #-1.00000000
	adrp	x8, .LCPI1_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x400921fb54442d18
func0000000000000005:
	mov	w8, #2621
	movk	w8, #16375, lsl #16
	fmov	s1, w8
	adrp	x8, .LCPI2_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000014:
	fmov	s1, #-1.00000000
	adrp	x8, .LCPI3_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI4_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000012:
	fmov	s1, #-1.00000000
	adrp	x8, .LCPI4_0
	fadd	s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fabs	s0, s0
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

