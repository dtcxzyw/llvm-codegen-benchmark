.LCPI0_0:
	.xword	0x3fd8722191a02d60              // double 0.3819660112501051
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	d1, d1, d0
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d1, d2, d0
	ret
                                        // -- End function
