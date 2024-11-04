.LCPI0_0:
	.xword	0x3ffbb67ae8584caa              // double 1.7320508075688772
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #6.00000000
	adrp	x8, .LCPI0_0
	fdiv	d1, d1, d2
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
