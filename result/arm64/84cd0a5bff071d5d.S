.LCPI0_0:
	.xword	0x3fa47ae147ae147b              // double 0.040000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d3, #0.50000000
	ldr	d4, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d4
	fmul	d1, d1, d3
	fmul	d1, d1, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
