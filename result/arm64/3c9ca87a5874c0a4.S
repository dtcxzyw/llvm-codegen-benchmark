.LCPI0_0:
	.xword	0xbf9def3f8df6c31f              // double -0.029232972183027003
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fsub	d0, d1, d0
	ret
                                        // -- End function
