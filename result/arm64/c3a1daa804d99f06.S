.LCPI0_0:
	.xword	0x3c91a62633145c07              // double 6.123233995736766E-17
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	s1, s1, s2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcvt	d1, s1
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
