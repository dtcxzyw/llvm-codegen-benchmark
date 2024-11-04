.LCPI0_0:
	.xword	0xbfc5c28f5c28f5c3              // double -0.17000000000000001
.LCPI0_1:
	.xword	0x3fceb851eb851eb8              // double 0.23999999999999999
.LCPI0_2:
	.xword	0x3fd47ae147ae147b              // double 0.32000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d3, #1.00000000
	ldr	d4, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmadd	d2, d2, d4, d3
	ldr	d3, [x8, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI0_2]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
