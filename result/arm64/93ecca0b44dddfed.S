.LCPI0_0:
	.xword	0xc055a0572b143656              // double -86.505320329416776
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d3, d2
	fadd	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
