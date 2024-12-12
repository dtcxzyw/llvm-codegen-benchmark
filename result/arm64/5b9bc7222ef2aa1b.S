.LCPI0_0:
	.xword	0x3feffffde7210be9              // double 0.99999899999999997
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fcvtzu	x0, d0
	ret
                                        // -- End function
