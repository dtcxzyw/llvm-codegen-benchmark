.LCPI0_0:
	.xword	0x3fe62e42fefa39ef              // double 0.69314718055994529
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d1, d1, d2
	fdiv	d0, d0, d2
	fsub	d0, d0, d1
	ret
                                        // -- End function
