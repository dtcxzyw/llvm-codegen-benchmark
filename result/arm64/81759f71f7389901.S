.LCPI0_0:
	.xword	0x3f6de69ad42c3c9f              // double 0.00365
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d0, d0, d1
	fmov	d1, #0.50000000
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
