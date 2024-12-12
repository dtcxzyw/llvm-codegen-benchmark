.LCPI0_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fsub	d1, d2, d1
	fmul	d0, d1, d0
	ret
                                        // -- End function
