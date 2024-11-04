.LCPI0_0:
	.xword	0x3ff004189374bc6a              // double 1.0009999999999999
.LCPI0_1:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	ldr	d2, [x9, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
