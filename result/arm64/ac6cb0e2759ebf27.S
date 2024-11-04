.LCPI0_0:
	.xword	0x3ff199999999999a              // double 1.1000000000000001
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d2, d1
	fmov	d3, #1.00000000
	adrp	x8, .LCPI0_0
	fcsel	d1, d1, d2, gt
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcmp	d1, d3
	fcsel	d1, d2, d1, mi
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, mi
	fcmp	d1, d3
	fcsel	d1, d3, d1, mi
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmp	d2, d1
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, mi
	fcmp	d1, #0.0
	fcsel	d1, d3, d1, eq
	fmul	d0, d1, d0
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, ge
	fcmp	d1, d3
	fcsel	d1, d3, d1, ls
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmp	d1, d2
	fmov	d3, #1.00000000
	fcsel	d1, d1, d2, gt
	fcmp	d1, d3
	fcsel	d1, d3, d1, gt
	fmul	d0, d1, d0
	ret
                                        // -- End function
