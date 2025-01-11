.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000002:
	fmadd	s1, s1, s1, s2
	adrp	x8, .LCPI0_0
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3f847ae147ae147b
func0000000000000014:
	fmadd	s1, s1, s1, s2
	adrp	x8, .LCPI1_0
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000012:
	fmadd	s1, s1, s1, s2
	adrp	x8, .LCPI2_0
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI3_0:
	.xword	0x3ddb7cdfc28ae400
func0000000000000015:
	fmadd	s1, s1, s1, s2
	adrp	x8, .LCPI3_0
	fmadd	s0, s0, s0, s1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

