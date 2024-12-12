.LCPI0_0:
	.xword	0xbff71547652b82fe              // double -1.4426950408889634
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
