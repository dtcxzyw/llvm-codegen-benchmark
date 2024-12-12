.LCPI0_0:
	.xword	0x3fd23d70a3d70a3d              // double 0.28499999999999998
.LCPI0_1:
	.xword	0x3fe6e147ae147ae1              // double 0.71499999999999997
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
