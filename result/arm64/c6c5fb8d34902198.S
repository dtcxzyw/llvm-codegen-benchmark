.LCPI0_0:
	.xword	0x3f6de69ad42c3c9f              // double 0.00365
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmov	d2, #1.00000000
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
