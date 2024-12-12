func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, w0
	fmov	d1, #0.87500000
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe999999999999a              // double 0.80000000000000004
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d0, w0
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	fcvtzs	w0, d0
	ret
                                        // -- End function
