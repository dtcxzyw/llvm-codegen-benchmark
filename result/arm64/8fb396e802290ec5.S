.LCPI0_0:
	.xword	0x3ff00000000d0ec7              // double 1.0000000001900149
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fadd	d2, d2, d3
	fsub	d1, d2, d1
	fadd	d0, d0, d1
	ret
                                        // -- End function
