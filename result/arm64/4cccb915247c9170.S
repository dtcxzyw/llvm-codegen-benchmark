.LCPI0_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #4.00000000
	fmov	d4, #8.00000000
	adrp	x8, .LCPI0_0
	fmul	d2, d2, d3
	fmadd	d1, d1, d4, d2
	fmadd	d0, d0, d3, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
