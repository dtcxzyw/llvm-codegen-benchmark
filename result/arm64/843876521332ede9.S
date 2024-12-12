.LCPI0_0:
	.xword	0x3ff034d9d38e2fcb              // double 1.0129030479320018
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
