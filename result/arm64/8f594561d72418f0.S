.LCPI0_0:
	.xword	0xbda8fae9be8838d4              // double -1.1359647557788195E-11
.LCPI0_1:
	.xword	0x3e21ee9ebdb4b1c4              // double 2.0875723212981748E-9
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d0, d0, d0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fadd	d0, d0, d1
	ret
                                        // -- End function
