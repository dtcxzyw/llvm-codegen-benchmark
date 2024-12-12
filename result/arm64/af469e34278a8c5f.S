.LCPI0_0:
	.xword	0x3f543a2730abee4d              // double 0.0012345679012345679
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d3, d2
	fadd	d0, d0, d2
	ret
                                        // -- End function
