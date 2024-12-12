.LCPI0_0:
	.xword	0x3e7ad7f29abcaf48              // double 9.9999999999999995E-8
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fcvt	s0, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	fcvt	s0, d0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	fcvt	s0, d0
	ret
                                        // -- End function
