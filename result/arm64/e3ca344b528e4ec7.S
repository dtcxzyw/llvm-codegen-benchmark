.LCPI0_0:
	.xword	0x3f847ae140000000              // double 0.0099999997764825821
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvt	d0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmaxnm	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
