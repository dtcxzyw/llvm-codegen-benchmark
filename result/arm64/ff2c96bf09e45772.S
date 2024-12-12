.LCPI0_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fmul	d2, d0, d2
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d3
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
