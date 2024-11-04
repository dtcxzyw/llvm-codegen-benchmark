.LCPI0_0:
	.xword	0xbf9d2a51dbd7194f              // double -0.02848174957559851
.LCPI0_1:
	.xword	0xbfd4cd7d691cb913              // double -0.3250421072470015
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d1, d0, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
