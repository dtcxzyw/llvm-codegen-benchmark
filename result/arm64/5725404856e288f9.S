.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8e              // double 1.0000000000000002E-6
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fdiv	d0, d0, d1
	fmov	d1, #-4.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
