.LCPI0_0:
	.xword	0xbfdbcb7b1526e50d              // double -0.43429448190325176
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
