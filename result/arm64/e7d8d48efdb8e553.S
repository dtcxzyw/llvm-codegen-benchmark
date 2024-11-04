.LCPI0_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, x0
	fmov	d1, #1.00000000
	adrp	x8, .LCPI0_0
	fadd	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d1, d0
	ret
                                        // -- End function
