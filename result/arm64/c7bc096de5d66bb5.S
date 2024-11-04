.LCPI0_0:
	.xword	0xbfc63a1a7e0b7389              // double -0.17364817766693033
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fmov	s1, #4.00000000
	fcvt	s0, d0
	fadd	s0, s0, s1
	ret
                                        // -- End function
