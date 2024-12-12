.LCPI0_0:
	.xword	0x3ff999999999999a              // double 1.6000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	d1, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
