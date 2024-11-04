.LCPI0_0:
	.xword	0xbdea39ef35793c76              // double -1.9082149292705877E-10
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmul	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fadd	d0, d0, d2
	ret
                                        // -- End function
