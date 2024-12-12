.LCPI0_0:
	.xword	0xbf1a36e2eb1c432d              // double -1.0E-4
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d1, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
