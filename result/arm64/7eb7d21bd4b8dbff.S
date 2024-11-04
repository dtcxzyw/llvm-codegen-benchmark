.LCPI0_0:
	.xword	0x3feffffffaa19c47              // double 0.99999998999999994
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	fcmp	d1, #0.0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmul	d2, d2, d3
	fcsel	d0, d2, d0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcmp	d1, #0.0
	fmul	d2, d2, d3
	fcsel	d0, d2, d0, gt
	ret
                                        // -- End function
