.LCPI0_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	adrp	x8, .LCPI0_0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fsub	d0, d1, d0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcmp	d2, d3
	fcsel	d0, d0, d1, gt
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	ret
                                        // -- End function
