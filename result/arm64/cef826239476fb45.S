.LCPI0_0:
	.xword	0x3fa916872b020c4a              // double 0.049000000000000002
.LCPI0_1:
	.xword	0xbf8eb851eb851eb8              // double -0.014999999999999999
.LCPI0_2:
	.xword	0x3fe410624dd2f1aa              // double 0.627
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_2]
	fadd	d0, d0, d1
	ret
                                        // -- End function
