.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fabs	s0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

.LCPI1_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000012:
	fabs	s0, s0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w0
	ret

