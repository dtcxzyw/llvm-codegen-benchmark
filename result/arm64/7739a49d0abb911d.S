.LCPI0_0:
	.xword	0x3fa555555555554c              // double 0.041666666666666602
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fmul	d1, d1, d0
	fmul	d0, d1, d0
	ret
                                        // -- End function
