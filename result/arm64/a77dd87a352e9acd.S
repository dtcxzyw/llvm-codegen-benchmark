.LCPI0_0:
	.xword	0x3dea39ef35793c76              // double 1.9082149292705877E-10
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
