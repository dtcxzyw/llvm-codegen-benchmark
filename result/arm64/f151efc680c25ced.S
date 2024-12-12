.LCPI0_0:
	.xword	0x3f9eb851eb851eb8              // double 0.029999999999999999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fcvt	s1, d1
	fadd	s0, s0, s1
	ret
                                        // -- End function
