.LCPI0_0:
	.xword	0xbfe2788cfc6fb619              // double -0.57721566490153287
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	adrp	x8, .LCPI0_0
	fdiv	d1, d2, d1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
