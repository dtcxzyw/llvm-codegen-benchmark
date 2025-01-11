.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc
func00000000000000c2:
	fcvt	d1, s0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	w8, #38528
	movk	w8, #19224, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fccmp	s0, s1, #0, ge
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000042:
	fcvt	d1, s0
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	mov	w8, #16384
	movk	w8, #17948, lsl #16
	fcmp	d1, d2
	fmov	s1, w8
	fccmp	s0, s1, #0, gt
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3ff921fb54442d18
func0000000000000024:
	fcvt	d1, s0
	adrp	x8, .LCPI2_0
	movi	d3, #0000000000000000
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fcmp	d1, d2
	fccmp	s0, s3, #4, mi
	cset	w0, gt
	ret

