.LCPI0_0:
	.xword	0x3fe2c62bce6636ee              // double 0.58669081032141235
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
