.LCPI0_0:
	.xword	0x3ff0c6f7a0b5ed8d              // double 1.048576
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
