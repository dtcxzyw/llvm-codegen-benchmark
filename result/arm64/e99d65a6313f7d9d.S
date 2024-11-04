.LCPI0_0:
	.xword	0x3d59fef311f12b36              // double 3.6942390771589308E-13
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d2, w0
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
