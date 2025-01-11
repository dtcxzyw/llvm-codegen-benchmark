.LCPI0_0:
	.xword	0x3fd45f306dc9c883
func0000000000000004:
	fcvt	d1, s1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000002:
	fcvt	d1, s1
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret

