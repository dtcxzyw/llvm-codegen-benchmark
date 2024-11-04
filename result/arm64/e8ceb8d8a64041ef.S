.LCPI0_0:
	.xword	0x3ff40d931ff62706              // double 1.2533141373155003
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
