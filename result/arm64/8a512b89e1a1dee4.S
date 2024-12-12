.LCPI0_0:
	.xword	0xbf9eb851eb851eb8              // double -0.029999999999999999
.LCPI0_1:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d1, d1, d2
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fmul	d0, d0, d1
	ret
                                        // -- End function
