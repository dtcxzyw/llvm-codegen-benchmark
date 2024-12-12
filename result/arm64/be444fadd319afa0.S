.LCPI0_0:
	.xword	0x3e45798eda22f6a5              // double 9.999999776482582E-9
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fmul	d0, d0, d0
	ret
                                        // -- End function
