.LCPI0_0:
	.xword	0x3fa47ae147ae147b              // double 0.040000000000000001
.LCPI0_1:
	.xword	0x3feeb851eb851eb8              // double 0.95999999999999996
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fcvt	d0, s0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	fcvt	s0, d0
	fcvt	d0, s0
	ret
                                        // -- End function
