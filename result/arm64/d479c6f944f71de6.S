.LCPI0_0:
	.xword	0x3dc428a2f98d7292              // double 3.666852862501036E-11
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fcmp	d2, d3
	fcsel	d2, d3, d2, mi
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, ls
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	d3, #1.00000000
	fcmp	d2, d3
	fcsel	d2, d3, d2, ls
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
