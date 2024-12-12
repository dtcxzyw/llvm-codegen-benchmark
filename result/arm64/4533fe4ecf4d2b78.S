.LCPI0_0:
	.xword	0x40896cc2f8d24845              // double 813.59520115168618
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d0, d1, d2
	fmov	d2, #1.00000000
	fmadd	d1, d0, d1, d2
	fmul	d0, d0, d1
	ret
                                        // -- End function
