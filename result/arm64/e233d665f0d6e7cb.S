.LCPI0_0:
	.xword	0xc0181945b9800000              // double -6.0246800407767296
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
