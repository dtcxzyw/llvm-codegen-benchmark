.LCPI0_0:
	.xword	0x408997e631f8a090              // double 818.98739999999998
.LCPI0_1:
	.xword	0x3fef8a6c50c753f8              // double 0.98564735199999997
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	ldr	d2, [x9, :lo12:.LCPI0_1]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
