.LCPI0_0:
	.xword	0x3ff9884533d43651              // double 1.5957691216057308
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fdiv	d2, d3, d2
	fmadd	d0, d0, d1, d2
	ret
                                        // -- End function
