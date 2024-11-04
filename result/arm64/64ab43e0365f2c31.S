.LCPI0_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fmov	d2, #0.50000000
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d3
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
