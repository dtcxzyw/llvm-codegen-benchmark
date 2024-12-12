.LCPI0_0:
	.xword	0x3ffe6dc5d6388659              // double 1.9017999999999999
.LCPI0_1:
	.xword	0xc0000d1b71758e22              // double -2.0064000000000002
.LCPI0_2:
	.xword	0x3fcfad6cb5350093              // double 0.24748000000000001
.LCPI0_3:
	.xword	0x3fce5753a3ec02f3              // double 0.23704
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d2, d2, d3
	ldr	d3, [x8, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d1, d1, d3, d2
	ldr	d2, [x8, :lo12:.LCPI0_2]
	adrp	x8, .LCPI0_3
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_3]
	fadd	d0, d0, d1
	ret
                                        // -- End function
