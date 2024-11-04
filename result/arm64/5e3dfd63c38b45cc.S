.LCPI0_0:
	.xword	0x3fd9884533d4364f              // double 0.39894228040143259
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d0, d2
	fmul	d0, d1, d0
	ret
                                        // -- End function
