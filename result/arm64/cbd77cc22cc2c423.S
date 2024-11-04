.LCPI0_0:
	.xword	0x404ca5dc1a63c1f8              // double 57.295779513082323
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	adrp	x8, .LCPI0_0
	fadd	d2, d2, d3
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
