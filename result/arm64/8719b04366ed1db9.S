.LCPI0_0:
	.xword	0x3ff199999999999a              // double 1.1000000000000001
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #5.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w8, #1
	ret
                                        // -- End function
