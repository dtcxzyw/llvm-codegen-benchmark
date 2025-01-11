.LCPI0_0:
	.xword	0x3f847ae147ae147b
func0000000000000014:
	fmul	s2, s2, s2
	adrp	x8, .LCPI0_0
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000012:
	fmul	s2, s2, s2
	adrp	x8, .LCPI1_0
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fmul	s2, s2, s2
	adrp	x8, .LCPI2_0
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

