.LCPI0_0:
	.xword	0x3fe6147ae147ae14              // double 0.68999999999999995
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
