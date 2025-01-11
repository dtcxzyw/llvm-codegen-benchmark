.LCPI0_0:
	.xword	0x3fd45f306dc9c883
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3f847ae147ae147b
func0000000000000007:
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, ne
	ret

.LCPI3_0:
	.xword	0x404ca5dc1a63c1f8
func0000000000000003:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w0, lt
	ret

