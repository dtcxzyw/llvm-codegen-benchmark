.LCPI0_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	fadd	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d2, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
