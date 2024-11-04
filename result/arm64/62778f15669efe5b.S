.LCPI0_0:
	.xword	0x3c81a62633145c07              // double 3.061616997868383E-17
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	d1, d0
	tst	w0, #0x1
	adrp	x8, .LCPI0_0
	fcsel	d0, d1, d0, ne
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fsub	d0, d1, d0
	ret
                                        // -- End function
