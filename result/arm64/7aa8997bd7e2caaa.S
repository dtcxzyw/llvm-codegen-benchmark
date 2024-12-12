.LCPI0_0:
	.xword	0x3fd34413509f79fb              // double 0.30102999566398098
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
